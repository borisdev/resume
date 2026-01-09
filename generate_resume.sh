#!/bin/bash

# Check if job title argument is provided
if [ $# -eq 0 ]; then
    echo "Usage: $0 \"Job Title\""
    echo "Example: $0 \"AI Product Engineer\""
    exit 1
fi

JOB_TITLE="$1"

# Create filename from job title (lowercase, replace spaces with underscores)
FILENAME=$(echo "$JOB_TITLE" | tr '[:upper:]' '[:lower:]' | sed 's/ /_/g')

# Generate the resume markdown file
sed "s/{{JOB_TITLE}}/$JOB_TITLE/g" resume_template.md > "${FILENAME}.md"

echo "Generated: ${FILENAME}.md"

# Optionally generate PDF if pandoc is available
if command -v pandoc &> /dev/null; then
    pandoc "${FILENAME}.md" -s -o "${FILENAME}.pdf"
    echo "Generated: ${FILENAME}.pdf"
else
    echo "To generate PDF, install pandoc and run: pandoc ${FILENAME}.md -s -o ${FILENAME}.pdf"
fi