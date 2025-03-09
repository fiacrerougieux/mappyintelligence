#\!/bin/bash

# Fix links in all HTML files
for file in *.html; do
  echo "Fixing links in $file"
  # Replace root links with relative links
  sed -i 's|href="/"|href="index.html"|g' "$file"
  sed -i 's|href="/waiting-list"|href="waiting-list.html"|g' "$file"
  sed -i 's|href="/documentation"|href="documentation.html"|g' "$file"
  sed -i 's|href="/release-notes"|href="release-notes.html"|g' "$file"
done

echo "Links fixed in all HTML files"
