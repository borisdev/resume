#!/bin/bash
#
# Single source of truth: resume_template.md  →  the ONE resume PDF.
#
#   ./generate_resume.sh                 canonical send resume:
#                                          title "AI Engineer" → boris-dev-resume.pdf
#   ./generate_resume.sh "Some Title"    tailored one-off:
#                                          title "Some Title"  → some_title.pdf
#
# The job-search repo does NOT keep its own copy — its boris-dev-resume.pdf is a
# symlink to the file this script builds here, so the two can never drift.

set -euo pipefail
cd "$(dirname "$0")"

if [ $# -eq 0 ]; then
    JOB_TITLE="AI Engineer"          # canonical, intentionally general
    OUT="boris-dev-resume"
else
    JOB_TITLE="$1"
    OUT=$(echo "$JOB_TITLE" | tr '[:upper:]' '[:lower:]' | sed 's/ /_/g')
fi

if ! command -v pandoc >/dev/null 2>&1; then
    echo "ERROR: pandoc not found — install it (brew install pandoc) and re-run." >&2
    exit 1
fi

# Prefer xelatex: it renders Unicode (e.g. Greek τ in "τ-discernment") natively;
# the default pdflatex engine errors on such characters.
PDF_ENGINE=()
command -v xelatex >/dev/null 2>&1 && PDF_ENGINE=(--pdf-engine=xelatex)

# Substitute the title and render straight to PDF — no intermediate .md file to
# drift or get left stale.
if sed "s/{{JOB_TITLE}}/$JOB_TITLE/g" resume_template.md \
    | pandoc -f markdown -s "${PDF_ENGINE[@]}" -o "${OUT}.pdf"; then
    echo "Generated: ${OUT}.pdf   (title: \"$JOB_TITLE\")"
else
    echo "ERROR: PDF generation failed — ${OUT}.pdf was NOT updated" >&2
    exit 1
fi
