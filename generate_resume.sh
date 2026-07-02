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
    # Prefer xelatex when present: it renders Unicode (e.g. Greek τ) natively,
    # whereas the default pdflatex engine errors out on such characters.
    if command -v xelatex &> /dev/null; then
        PDF_ENGINE=(--pdf-engine=xelatex)
    else
        PDF_ENGINE=()
    fi

    # Only claim success if pandoc actually exits 0 — otherwise the old PDF
    # is left untouched and we must say so rather than print "Generated:".
    if pandoc "${FILENAME}.md" -s "${PDF_ENGINE[@]}" -o "${FILENAME}.pdf"; then
        echo "Generated: ${FILENAME}.pdf"
    else
        echo "ERROR: PDF generation failed — ${FILENAME}.pdf was NOT updated" >&2
        exit 1
    fi
else
    echo "To generate PDF, install pandoc and run: pandoc ${FILENAME}.md -s -o ${FILENAME}.pdf"
fi