//
//  ContentView.swift
//  PocketPhysiatrist
//
//  Created by G Bajaj on 7/11/25.
//

import SwiftUI
import SwiftData

struct ContentView: View {
    var body: some View {
        TabView {
            BrowseView()
                .tabItem {
                    Label("Browse", systemImage: "book.fill")
                }
            
            SearchView()
                .tabItem {
                    Label("Search", systemImage: "magnifyingglass")
                }
            
            FavoritesView()
                .tabItem {
                    Label("Favorites", systemImage: "heart.fill")
                }
        }
        .accentColor(.blue)
    }
}

struct SearchView: View {
    @Environment(\.modelContext) private var modelContext
    @Query private var allContent: [MedicalContent]
    @State private var searchText = ""
    @State private var debouncedSearchText = ""
    @State private var searchTask: Task<Void, Never>?
    @State private var showingSuggestions = false
    @AppStorage("recentSearches") private var recentSearchesData: Data = Data()
    
    // Recent searches storage
    private var recentSearches: [String] {
        get {
            (try? JSONDecoder().decode([String].self, from: recentSearchesData)) ?? []
        }
    }
    
    private func addToRecentSearches(_ searchTerm: String) {
        guard !searchTerm.isEmpty else { return }
        
        var searches = recentSearches
        searches.removeAll { $0.lowercased() == searchTerm.lowercased() }
        searches.insert(searchTerm, at: 0)
        searches = Array(searches.prefix(10)) // Keep only 10 recent searches
        
        if let data = try? JSONEncoder().encode(searches) {
            recentSearchesData = data
        }
    }
    
    // Medical abbreviations mapping for better search
    private let medicalAbbreviations: [String: [String]] = [
        "tbi": ["traumatic brain injury", "brain injury"],
        "sci": ["spinal cord injury", "spinal injury"],
        "cvs": ["cardiovascular", "stroke"],
        "cva": ["cerebrovascular accident", "stroke"],
        "rom": ["range of motion", "mobility"],
        "adl": ["activities of daily living", "daily activities"],
        "pt": ["physical therapy", "physiotherapy"],
        "ot": ["occupational therapy"],
        "slp": ["speech language pathology", "speech therapy"],
        "fim": ["functional independence measure"],
        "mmse": ["mini mental state exam", "cognitive assessment"],
        "gcs": ["glasgow coma scale", "consciousness"],
        "moca": ["montreal cognitive assessment"],
        "berg": ["berg balance scale", "balance assessment"],
        "tug": ["timed up and go", "mobility test"],
        "6mwt": ["six minute walk test", "walk test"],
        "mas": ["modified ashworth scale", "spasticity"],
        "mts": ["modified tardieu scale", "tone assessment"]
    ]
    
    // Enhanced search with ranking and partial matching
    private var searchResults: [MedicalContent] {
        guard !debouncedSearchText.isEmpty else { return [] }
        
        let searchTerm = debouncedSearchText.lowercased().trimmingCharacters(in: .whitespacesAndNewlines)
        let searchWords = searchTerm.components(separatedBy: CharacterSet.whitespacesAndNewlines.union(.punctuationCharacters)).filter { !$0.isEmpty }
        
        // Expand search terms with medical abbreviations
        var expandedSearchTerms = [searchTerm]
        if let expansions = medicalAbbreviations[searchTerm] {
            expandedSearchTerms.append(contentsOf: expansions)
        }
        
        // Add partial word matching
        let partialTerms = searchWords.filter { $0.count >= 3 }
        
        var scoredResults: [(content: MedicalContent, score: Int)] = []
        
        for content in allContent {
            var score = 0
            let titleLower = content.title.lowercased()
            let overviewLower = content.overview.lowercased()
            let categoryLower = content.category.lowercased()
            let abbreviationLower = content.abbreviation?.lowercased() ?? ""
            let keywordsLower = content.keywords.map { $0.lowercased() }
            let sectionsText = content.sections.map { "\($0.title.lowercased()) \($0.content.lowercased())" }.joined(separator: " ")
            
            // Check all expanded search terms
            for term in expandedSearchTerms {
                // Exact matches get highest priority
                if titleLower == term { score += 100 }
                else if titleLower.contains(term) { score += 50 }
                
                if abbreviationLower == term { score += 80 }
                else if abbreviationLower.contains(term) { score += 40 }
                
                if categoryLower == term { score += 60 }
                else if categoryLower.contains(term) { score += 30 }
                
                if overviewLower.contains(term) { score += 20 }
                
                // Keywords matching
                for keyword in keywordsLower {
                    if keyword == term { score += 70 }
                    else if keyword.contains(term) { score += 35 }
                }
                
                // Section content matching
                if sectionsText.contains(term) { score += 10 }
            }
            
            // Partial word matching for longer terms
            for partialTerm in partialTerms {
                if titleLower.contains(partialTerm) { score += 15 }
                if overviewLower.contains(partialTerm) { score += 8 }
                if categoryLower.contains(partialTerm) { score += 12 }
                if abbreviationLower.contains(partialTerm) { score += 18 }
                
                for keyword in keywordsLower {
                    if keyword.contains(partialTerm) { score += 10 }
                }
            }
            
            if score > 0 {
                scoredResults.append((content: content, score: score))
            }
        }
        
        // Sort by relevance score (highest first)
        return scoredResults
            .sorted { $0.score > $1.score }
            .map { $0.content }
    }
    
    // Search suggestions based on content keywords and categories
    private var searchSuggestions: [String] {
        guard searchText.count >= 2 else { return [] }
        
        let searchTerm = searchText.lowercased()
        var suggestions = Set<String>()
        
        // Add matching categories
        for content in allContent {
            if content.category.lowercased().contains(searchTerm) {
                suggestions.insert(content.category)
            }
            
            // Add matching keywords
            for keyword in content.keywords {
                if keyword.lowercased().contains(searchTerm) {
                    suggestions.insert(keyword)
                }
            }
            
            // Add matching abbreviations
            if let abbreviation = content.abbreviation,
               abbreviation.lowercased().contains(searchTerm) {
                suggestions.insert(abbreviation)
            }
        }
        
        return Array(suggestions).sorted().prefix(5).map { $0 }
    }
    
    // Alternative suggestions for no results
    private var alternativeSuggestions: [String] {
        let commonTerms = ["pain", "assessment", "rehabilitation", "injury", "therapy", "mobility", "function"]
        return commonTerms.filter { term in
            !term.lowercased().contains(debouncedSearchText.lowercased())
        }.prefix(3).map { $0 }
    }
    
    var body: some View {
        NavigationStack {
            Group {
                if allContent.isEmpty {
                    // No content available state
                    VStack(spacing: 16) {
                        Image(systemName: "magnifyingglass")
                            .font(.system(size: 60))
                            .foregroundColor(.secondary)
                        
                        VStack(spacing: 8) {
                            Text("No content available")
                                .font(.title2)
                                .fontWeight(.semibold)
                                .foregroundColor(.primary)
                            
                            Text("Content will be loaded when available")
                                .font(.body)
                                .foregroundColor(.secondary)
                                .multilineTextAlignment(.center)
                        }
                    }
                    .padding(.horizontal, 40)
                    .frame(maxWidth: .infinity, maxHeight: .infinity)
                } else if debouncedSearchText.isEmpty {
                    // Empty search state
                    VStack(spacing: 16) {
                        Image(systemName: "magnifyingglass.circle")
                            .font(.system(size: 60))
                            .foregroundColor(.blue)
                        
                        VStack(spacing: 8) {
                            Text("Search Medical Content")
                                .font(.title2)
                                .fontWeight(.semibold)
                                .foregroundColor(.primary)
                            
                            Text("Enter keywords to search through guides, assessments, and clinical information")
                                .font(.body)
                                .foregroundColor(.secondary)
                                .multilineTextAlignment(.center)
                                .lineLimit(nil)
                                .fixedSize(horizontal: false, vertical: true)
                        }
                    }
                    .padding(.horizontal, 40)
                    .frame(maxWidth: .infinity, maxHeight: .infinity)
                } else if searchResults.isEmpty {
                    // No results state with alternative suggestions
                    VStack(spacing: 20) {
                        Image(systemName: "magnifyingglass")
                            .font(.system(size: 60))
                            .foregroundColor(.secondary)
                        
                        VStack(spacing: 8) {
                            Text("No results found")
                                .font(.title2)
                                .fontWeight(.semibold)
                                .foregroundColor(.primary)
                            
                            Text("Try different keywords or check your spelling")
                                .font(.body)
                                .foregroundColor(.secondary)
                                .multilineTextAlignment(.center)
                        }
                        
                        if !alternativeSuggestions.isEmpty {
                            VStack(spacing: 12) {
                                Text("Try searching for:")
                                    .font(.subheadline)
                                    .fontWeight(.medium)
                                    .foregroundColor(.primary)
                                
                                LazyVGrid(columns: [
                                    GridItem(.flexible()),
                                    GridItem(.flexible()),
                                    GridItem(.flexible())
                                ], spacing: 8) {
                                    ForEach(alternativeSuggestions, id: \.self) { suggestion in
                                        Button(action: {
                                            searchText = suggestion
                                        }) {
                                            Text(suggestion.capitalized)
                                                .font(.caption)
                                                .padding(.horizontal, 12)
                                                .padding(.vertical, 6)
                                                .background(Color.blue.opacity(0.1))
                                                .foregroundColor(.blue)
                                                .clipShape(Capsule())
                                        }
                                    }
                                }
                            }
                        }
                    }
                    .padding(.horizontal, 40)
                    .frame(maxWidth: .infinity, maxHeight: .infinity)
                } else {
                    // Search results
                    List(searchResults) { content in
                        NavigationLink(destination: ContentDetailView(content: content)) {
                            SearchResultRow(content: content, searchTerm: debouncedSearchText)
                        }
                    }
                    .listStyle(PlainListStyle())
                }
            }
            .navigationTitle("Search")
            .navigationBarTitleDisplayMode(.large)
            .searchable(text: $searchText, prompt: "Search guides and assessments...") {
                // Recent searches (when no current search text)
                if searchText.isEmpty && !recentSearches.isEmpty {
                    Section("Recent Searches") {
                        ForEach(recentSearches.prefix(5), id: \.self) { recentSearch in
                            Button(action: {
                                searchText = recentSearch
                            }) {
                                HStack {
                                    Image(systemName: "clock")
                                        .foregroundColor(.secondary)
                                    Text(recentSearch)
                                        .foregroundColor(.primary)
                                    Spacer()
                                }
                            }
                        }
                    }
                }
                
                // Search suggestions (when typing)
                if !searchSuggestions.isEmpty && !searchText.isEmpty {
                    Section("Suggestions") {
                        ForEach(searchSuggestions, id: \.self) { suggestion in
                            Button(action: {
                                searchText = suggestion
                            }) {
                                HStack {
                                    Image(systemName: "magnifyingglass")
                                        .foregroundColor(.secondary)
                                    Text(suggestion)
                                        .foregroundColor(.primary)
                                    Spacer()
                                }
                            }
                        }
                    }
                }
            }
            .onChange(of: searchText) { _, newValue in
                // Implement real-time search with proper debouncing
                searchTask?.cancel()
                searchTask = Task {
                    try? await Task.sleep(nanoseconds: 300_000_000) // 300ms debounce
                    if !Task.isCancelled {
                        await MainActor.run {
                            debouncedSearchText = newValue
                            // Add to recent searches when search is performed
                            if !newValue.isEmpty && newValue.count >= 2 {
                                addToRecentSearches(newValue)
                            }
                        }
                    }
                }
            }
            .background(Color(.systemGroupedBackground))
        }
    }
}

struct SearchResultRow: View {
    let content: MedicalContent
    let searchTerm: String
    
    // Icon color logic
    private var iconColor: Color {
        switch content.contentType {
        case .guide, .category:
            return .blue
        case .assessment:
            return .green
        }
    }
    
    private var iconBackgroundColor: Color {
        switch content.contentType {
        case .guide, .category:
            return .blue
        case .assessment:
            return .green
        }
    }
    
    // Helper function to create highlighted text using AttributedString
    private func highlightedText(_ text: String, searchTerm: String) -> AttributedString {
        var attributedString = AttributedString(text)
        
        guard !searchTerm.isEmpty else { return attributedString }
        
        let lowercasedText = text.lowercased()
        let lowercasedSearchTerm = searchTerm.lowercased()
        
        var searchStartIndex = lowercasedText.startIndex
        
        while let range = lowercasedText.range(of: lowercasedSearchTerm, range: searchStartIndex..<lowercasedText.endIndex) {
            let attributedRange = AttributedString.Index(range.lowerBound, within: attributedString)!..<AttributedString.Index(range.upperBound, within: attributedString)!
            
            attributedString[attributedRange].backgroundColor = .yellow.opacity(0.3)
            attributedString[attributedRange].foregroundColor = .primary
            
            searchStartIndex = range.upperBound
        }
        
        return attributedString
    }
    
    var body: some View {
        HStack(spacing: 16) {
            ZStack {
                Circle()
                    .fill(iconBackgroundColor.opacity(0.1))
                    .frame(width: 44, height: 44)
                
                Image(systemName: content.contentType.icon)
                    .foregroundColor(iconColor)
                    .font(.system(size: 20, weight: .medium))
            }
            
            VStack(alignment: .leading, spacing: 6) {
                // Highlighted title
                Text(highlightedText(content.title, searchTerm: searchTerm))
                    .font(.headline)
                    .fontWeight(.medium)
                    .lineLimit(2)
                    .fixedSize(horizontal: false, vertical: true)
                
                // Highlighted category
                Text(highlightedText(content.category, searchTerm: searchTerm))
                    .font(.subheadline)
                    .foregroundColor(.secondary)
                    .textCase(.uppercase)
                    .tracking(0.5)
                
                // Highlighted overview
                Text(highlightedText(content.overview, searchTerm: searchTerm))
                    .font(.caption)
                    .foregroundColor(.secondary)
                    .lineLimit(2)
                    .fixedSize(horizontal: false, vertical: true)
                
                // Show matching keywords if any
                if !content.keywords.isEmpty {
                    let matchingKeywords = content.keywords.filter { 
                        $0.lowercased().contains(searchTerm.lowercased()) 
                    }
                    if !matchingKeywords.isEmpty {
                        HStack {
                            Text("Keywords:")
                                .font(.caption2)
                                .foregroundColor(.secondary)
                            
                            Text(highlightedText(matchingKeywords.joined(separator: ", "), searchTerm: searchTerm))
                                .font(.caption2)
                                .foregroundColor(.blue)
                                .lineLimit(1)
                        }
                    }
                }
            }
            
            Spacer()
        }
        .padding(.vertical, 8)
    }
}

struct FavoritesView: View {
    @Environment(\.modelContext) private var modelContext
    @Query(filter: #Predicate<MedicalContent> { $0.isFavorite == true })
    private var favoriteContent: [MedicalContent]
    
    @State private var searchText = ""
    @State private var isEditMode = false
    @State private var selectedItems: Set<UUID> = []
    @State private var showingBulkActionSheet = false
    
    // Filtered favorites based on search
    private var filteredFavorites: [MedicalContent] {
        if searchText.isEmpty {
            return favoriteContent
        } else {
            return favoriteContent.filter { content in
                content.title.localizedCaseInsensitiveContains(searchText) ||
                content.category.localizedCaseInsensitiveContains(searchText) ||
                content.overview.localizedCaseInsensitiveContains(searchText) ||
                content.keywords.contains { $0.localizedCaseInsensitiveContains(searchText) }
            }
        }
    }
    
    // Group favorites by category for better organization
    private var groupedFavorites: [String: [MedicalContent]] {
        Dictionary(grouping: filteredFavorites, by: { $0.category })
    }
    
    private var sortedCategories: [String] {
        groupedFavorites.keys.sorted()
    }
    
    var body: some View {
        NavigationStack {
            Group {
                if favoriteContent.isEmpty {
                    // Enhanced empty state
                    VStack(spacing: 24) {
                        VStack(spacing: 16) {
                            Image(systemName: "heart.circle")
                                .font(.system(size: 80))
                                .foregroundColor(.red.opacity(0.6))
                            
                            VStack(spacing: 8) {
                                Text("No Favorites Yet")
                                    .font(.title2)
                                    .fontWeight(.bold)
                                    .foregroundColor(.primary)
                                
                                Text("Save your most-used guides and assessments for quick access")
                                    .font(.body)
                                    .foregroundColor(.secondary)
                                    .multilineTextAlignment(.center)
                                    .lineLimit(nil)
                                    .fixedSize(horizontal: false, vertical: true)
                            }
                        }
                        
                        VStack(spacing: 12) {
                            Text("How to add favorites:")
                                .font(.subheadline)
                                .fontWeight(.semibold)
                                .foregroundColor(.primary)
                            
                            VStack(alignment: .leading, spacing: 8) {
                                HStack(spacing: 12) {
                                    Image(systemName: "1.circle.fill")
                                        .foregroundColor(.blue)
                                        .font(.system(size: 16))
                                    Text("Browse guides and assessments")
                                        .font(.subheadline)
                                        .foregroundColor(.secondary)
                                }
                                
                                HStack(spacing: 12) {
                                    Image(systemName: "2.circle.fill")
                                        .foregroundColor(.blue)
                                        .font(.system(size: 16))
                                    HStack(spacing: 4) {
                                        Text("Tap the")
                                        Image(systemName: "heart")
                                            .foregroundColor(.red)
                                            .font(.system(size: 14))
                                        Text("icon on any content")
                                    }
                                    .font(.subheadline)
                                    .foregroundColor(.secondary)
                                }
                                
                                HStack(spacing: 12) {
                                    Image(systemName: "3.circle.fill")
                                        .foregroundColor(.blue)
                                        .font(.system(size: 16))
                                    Text("Find them here for quick access")
                                        .font(.subheadline)
                                        .foregroundColor(.secondary)
                                }
                            }
                        }
                        .padding(.horizontal, 20)
                        .padding(.vertical, 16)
                        .background(Color(.secondarySystemGroupedBackground))
                        .clipShape(RoundedRectangle(cornerRadius: 12))
                    }
                    .padding(.horizontal, 32)
                    .frame(maxWidth: .infinity, maxHeight: .infinity)
                } else if filteredFavorites.isEmpty {
                    // No search results state
                    VStack(spacing: 20) {
                        Image(systemName: "magnifyingglass")
                            .font(.system(size: 60))
                            .foregroundColor(.secondary)
                        
                        VStack(spacing: 8) {
                            Text("No matching favorites")
                                .font(.title2)
                                .fontWeight(.semibold)
                                .foregroundColor(.primary)
                            
                            Text("Try adjusting your search terms")
                                .font(.body)
                                .foregroundColor(.secondary)
                                .multilineTextAlignment(.center)
                        }
                    }
                    .padding(.horizontal, 40)
                    .frame(maxWidth: .infinity, maxHeight: .infinity)
                } else {
                    // Favorites list with improved organization
                    List {
                        ForEach(sortedCategories, id: \.self) { category in
                            Section(header: CategoryHeaderView(category: category, count: groupedFavorites[category]?.count ?? 0)) {
                                ForEach(groupedFavorites[category] ?? []) { content in
                                    FavoriteRowView(
                                        content: content,
                                        isEditMode: isEditMode,
                                        isSelected: selectedItems.contains(content.id),
                                        onSelectionToggle: {
                                            if selectedItems.contains(content.id) {
                                                selectedItems.remove(content.id)
                                            } else {
                                                selectedItems.insert(content.id)
                                            }
                                        }
                                    )
                                }
                            }
                        }
                    }
                    .listStyle(InsetGroupedListStyle())
                }
            }
            .navigationTitle("Favorites")
            .navigationBarTitleDisplayMode(.large)
            .searchable(text: $searchText, prompt: "Search favorites...")
            .toolbar {
                ToolbarItem(placement: .navigationBarTrailing) {
                    if !favoriteContent.isEmpty {
                        Button(isEditMode ? "Done" : "Edit") {
                            withAnimation(.easeInOut(duration: 0.2)) {
                                isEditMode.toggle()
                                if !isEditMode {
                                    selectedItems.removeAll()
                                }
                            }
                        }
                    }
                }
                
                if isEditMode && !selectedItems.isEmpty {
                    ToolbarItem(placement: .navigationBarLeading) {
                        Button("Remove Selected") {
                            showingBulkActionSheet = true
                        }
                        .foregroundColor(.red)
                    }
                }
            }
            .confirmationDialog("Remove from Favorites", isPresented: $showingBulkActionSheet) {
                Button("Remove \(selectedItems.count) item\(selectedItems.count == 1 ? "" : "s")", role: .destructive) {
                    removeBulkFavorites()
                }
                Button("Cancel", role: .cancel) { }
            } message: {
                Text("This will remove the selected items from your favorites. You can always add them back later.")
            }
            .background(Color(.systemGroupedBackground))
        }
    }
    
    private func removeBulkFavorites() {
        withAnimation(.easeInOut(duration: 0.3)) {
            for content in favoriteContent {
                if selectedItems.contains(content.id) {
                    content.isFavorite = false
                    content.updatedAt = Date()
                }
            }
            
            // Save the context
            do {
                try modelContext.save()
                print("Successfully removed \(selectedItems.count) favorites")
            } catch {
                print("Failed to remove favorites: \(error)")
                // Revert changes if save failed
                for content in favoriteContent {
                    if selectedItems.contains(content.id) {
                        content.isFavorite = true
                    }
                }
            }
            
            selectedItems.removeAll()
            isEditMode = false
        }
    }
}

struct CategoryHeaderView: View {
    let category: String
    let count: Int
    
    var body: some View {
        HStack {
            Text(category)
                .font(.subheadline)
                .fontWeight(.semibold)
                .foregroundColor(.primary)
            
            Spacer()
            
            Text("\(count)")
                .font(.caption)
                .foregroundColor(.secondary)
                .padding(.horizontal, 8)
                .padding(.vertical, 2)
                .background(Color(.systemGray5))
                .clipShape(Capsule())
        }
    }
}

struct FavoriteRowView: View {
    let content: MedicalContent
    let isEditMode: Bool
    let isSelected: Bool
    let onSelectionToggle: () -> Void
    
    private var iconColor: Color {
        switch content.contentType {
        case .guide, .category:
            return .blue
        case .assessment:
            return .green
        }
    }
    
    var body: some View {
        HStack(spacing: 16) {
            if isEditMode {
                Button(action: onSelectionToggle) {
                    Image(systemName: isSelected ? "checkmark.circle.fill" : "circle")
                        .foregroundColor(isSelected ? .blue : .secondary)
                        .font(.system(size: 20))
                }
                .buttonStyle(PlainButtonStyle())
            }
            
            ZStack {
                Circle()
                    .fill(iconColor.opacity(0.1))
                    .frame(width: 44, height: 44)
                
                Image(systemName: content.contentType.icon)
                    .foregroundColor(iconColor)
                    .font(.system(size: 20, weight: .medium))
            }
            
            VStack(alignment: .leading, spacing: 6) {
                Text(content.title)
                    .font(.headline)
                    .fontWeight(.medium)
                    .foregroundColor(.primary)
                    .lineLimit(2)
                    .fixedSize(horizontal: false, vertical: true)
                
                Text(content.overview)
                    .font(.caption)
                    .foregroundColor(.secondary)
                    .lineLimit(2)
                    .fixedSize(horizontal: false, vertical: true)
            }
            
            Spacer()
            
            if !isEditMode {
                Image(systemName: "heart.fill")
                    .foregroundColor(.red)
                    .font(.system(size: 16))
            }
        }
        .padding(.vertical, 8)
        .contentShape(Rectangle())
        .if(!isEditMode) { view in
            NavigationLink(destination: ContentDetailView(content: content)) {
                view
            }
            .buttonStyle(PlainButtonStyle())
        }
    }
}

// Helper extension for conditional view modifiers
extension View {
    @ViewBuilder func `if`<Content: View>(_ condition: Bool, transform: (Self) -> Content) -> some View {
        if condition {
            transform(self)
        } else {
            self
        }
    }
}

#Preview {
    ContentView()
        .modelContainer(for: MedicalContent.self, inMemory: true)
}