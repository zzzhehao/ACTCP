library(tidyverse)

source <- "/Users/hu_zhehao/Desktop/zzzhehao/30-39 On-Going Project Management/32.2024 Acanthocope Project/01 docs/"

results <- c(
    "01.23 proteomics result/tsne2.png",
    "01.23 proteomics result/tsne2_s.png",
    "01.23 proteomics result/tsne2_cluster.png"
)

source_path <- paste(source, results, sep = "")

target_folder <- "result/"

target_path <- paste(target_folder, results, sep = "")

sub_folder <- str_split(results, "/", simplify = T) %>% data.frame() %>% .[[1]] %>% unique()
walk(sub_folder, \(x) dir.create(paste0(target_folder, x, "/")))

walk2(source_path, target_path, \(x, y) file.copy(x, y, overwrite = T))
