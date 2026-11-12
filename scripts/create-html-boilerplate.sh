#!/usr/bin/env bash
# Create an HTML5 page with viewport metadata and linked CSS/JavaScript.
# Usage: bash scripts/create-html-boilerplate.sh [file-name.html]

set -euo pipefail

OUTPUT_FILE="${1:-index.html}"

if [[ "$OUTPUT_FILE" != *.html ]]; then
  echo "The output filename must end in .html"
  exit 1
fi

if [[ -e "$OUTPUT_FILE" ]]; then
  echo "Refusing to overwrite '$OUTPUT_FILE'. Choose another filename."
  exit 1
fi

cat > "$OUTPUT_FILE" <<'HTML'
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta name="description" content="A short description of this page.">
  <title>My Web Page</title>
  <link rel="stylesheet" href="styles.css">
  <script src="app.js" defer></script>
</head>
<body>
  <header>
    <h1>Welcome</h1>
  </header>
  <main>
    <p>Start building your page here.</p>
  </main>
</body>
</html>
HTML

echo "Created '$OUTPUT_FILE'."
