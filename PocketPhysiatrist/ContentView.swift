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
    
    var body: some View {
        NavigationStack {
            VStack {
                if allContent.isEmpty {
                    Text("No content available")
                        .font(.headline)
                        .foregroundColor(.secondary)
                        .padding()
                } else {
                    Text("Search functionality coming soon!")
                        .font(.headline)
                        .foregroundColor(.secondary)
                        .padding()
                }
            }
            .navigationTitle("Search")
            .navigationBarTitleDisplayMode(.large)
        }
    }
}

struct FavoritesView: View {
    @Environment(\.modelContext) private var modelContext
    @Query(filter: #Predicate<MedicalContent> { $0.isFavorite == true })
    private var favoriteContent: [MedicalContent]
    
    var body: some View {
        NavigationStack {
            if favoriteContent.isEmpty {
                VStack(spacing: 16) {
                    Image(systemName: "heart")
                        .font(.system(size: 48))
                        .foregroundColor(.secondary)
                    
                    Text("No favorites yet")
                        .font(.headline)
                        .foregroundColor(.secondary)
                    
                    Text("Tap the heart icon on any content to add it to your favorites")
                        .font(.caption)
                        .foregroundColor(.secondary)
                        .multilineTextAlignment(.center)
                }
                .padding()
            } else {
                List(favoriteContent) { content in
                    NavigationLink(destination: ContentDetailView(content: content)) {
                        HStack {
                            Image(systemName: content.contentType.icon)
                                .foregroundColor(content.contentType == .category ? .blue : .green)
                                .font(.title3)
                                .frame(width: 24)
                            
                            VStack(alignment: .leading, spacing: 4) {
                                Text(content.title)
                                    .font(.headline)
                                    .fontWeight(.medium)
                                
                                Text(content.category)
                                    .font(.caption)
                                    .foregroundColor(.secondary)
                            }
                            
                            Spacer()
                            
                            Image(systemName: "heart.fill")
                                .foregroundColor(.red)
                                .font(.caption)
                        }
                        .padding(.vertical, 4)
                    }
                }
                .listStyle(PlainListStyle())
            }
        }
        .navigationTitle("Favorites")
        .navigationBarTitleDisplayMode(.large)
    }
}

#Preview {
    ContentView()
        .modelContainer(for: MedicalContent.self, inMemory: true)
}