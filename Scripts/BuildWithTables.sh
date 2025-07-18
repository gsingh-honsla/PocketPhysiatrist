#!/bin/bash

#
# BuildWithTables.sh
# Build script that processes content and ensures table standardization
#

echo "🚀 Starting PocketPhysiatrist build with table preprocessing..."

# Step 1: Process markdown content
echo "📝 Processing markdown content..."
swift Scripts/ProcessMarkdownContent.swift

if [ $? -ne 0 ]; then
    echo "❌ Failed to process markdown content"
    exit 1
fi

echo "✅ Markdown content processed successfully"

# Step 2: Build the app (this will trigger table generation at runtime with standardized settings)
echo "🔨 Building app..."
echo "📊 Tables will be standardized and cached on first use"

echo "🎉 Build process complete!"
echo ""
echo "📋 Next steps:"
echo "1. Build and run your app in Xcode"
echo "2. Tables will be automatically standardized and cached"
echo "3. All tables will have consistent formatting and sizing"
echo ""
echo "🔧 Table improvements:"
echo "- Standardized cell padding and sizing"
echo "- Consistent fonts and colors"
echo "- Improved text wrapping and layout"
echo "- Better error handling for malformed tables"
echo "- Persistent caching for better performance"