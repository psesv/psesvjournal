library(rmarkdown)

##update article number and path to methodstext files
article = 1
methodstext = 'methodstext_psesv1.Rmd'


rmarkdown::render("methods_psesv_html.rmd", "html_document",
                  output_file=paste('PSESV-',article,'.html', sep=''))
rmarkdown::render("methods_psesv_pdf.rmd", "pdf_document",
                  output_file=paste('PSESV-',article,'.pdf', sep=''))