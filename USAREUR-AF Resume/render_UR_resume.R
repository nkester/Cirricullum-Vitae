## Use this line to render the quarto file into a PDF.

# Execute with the following code from BASH from the parent project directory
# Rscript ./USAREUR-AF\ Resume/render_UR_resume.R 

quarto::quarto_render(input = "./USAREUR-AF Resume/UR_Resume.qmd",
                      output_format = c("pdf"),
                      execute_params = "./_quarto.yml")
