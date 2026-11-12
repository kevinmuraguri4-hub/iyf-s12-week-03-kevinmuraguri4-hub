#!/usr/bin/env bash
# Create a small project with a consistent folder structure.
# Usage: bash scripts/new-project.sh project-name

set -euo pipefail

PROJECT_NAME="${1:-}"

if [[ -z "$PROJECT_NAME" ]]; then
  echo "Usage: bash scripts/new-project.sh project-name"
  exit 1
fi

if [[ "$PROJECT_NAME" == */* || "$PROJECT_NAME" == "." || "$PROJECT_NAME" == ".." ]]; then
  echo "Please provide a simple folder name, not a path."
  exit 1
fi

mkdir -p "$PROJECT_NAME"/{src/{css,js,images},docs,tests}
touch "$PROJECT_NAME/README.md" \
      "$PROJECT_NAME/src/index.html" \
      "$PROJECT_NAME/src/css/styles.css" \
      "$PROJECT_NAME/src/js/main.js"

if [[ ! -s "$PROJECT_NAME/README.md" ]]; then
  printf '# %s\n\nProject notes go here.\n' "$PROJECT_NAME" > "$PROJECT_NAME/README.md"
fi

echo "Project '$PROJECT_NAME' is ready."
