import pypandoc


# Convert PDF to Markdown
def pdf_to_markdown(pdf_path, output_path):
    output = pypandoc.convert_file(pdf_path, "markdown", outputfile=output_path)
    return output


# Example usage
pdf_path = "Fastly-Impact.pdf"
output_path = "Fastly-Impact.md"
pdf_to_markdown(pdf_path, output_path)
