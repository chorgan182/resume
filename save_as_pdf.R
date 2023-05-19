library(webshot)

html_file <- "resume.html"

webshot(url = html_file,
        file = "resume.pdf",
        vwidth = 800,
        vheight = 800,
        delay = 0.5,
        zoom = 2)
# no color on emojis, sizes messed up, need another method
# none of the following work



# psycModel::html_to_pdf(html_file)
#
# pagedown::chrome_print(input = html_file,
#                        output = "resume.pdf",
#                        wait = 0.5,
#                        format = "pdf",
#                        scale = 0.75)

