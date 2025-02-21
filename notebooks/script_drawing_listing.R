
folder <- 'notebooks/description_drawing'
# folder <- '01 docs/01.31 publication/2025 Hu etal/notebooks/description_drawing/'

images <- list.files(path = folder, pattern = "\\.jpeg$", full.names = FALSE, recursive = FALSE)

md <- paste0(paste('![', images, '](/', folder, '/', images, ')', sep = ''), sep = "\n\n")

write(md, file = 'notebooks/51 Drawing.qmd', ncolumns = 1, sep = "")
