# plasmidmapR
A package for the mass calculation and visualisation of reference plasmid coverage within whole genome sequence datasets.

This package was built based off a script produced for a previous publication. If you use plasmid_mapR please cite the following paper:

Cummins, Max L., et al. "Whole genome sequence analysis of Australian avian pathogenic Escherichia coli that carry the class 1 integrase gene." Microbial genomics 5.2 (2019).

## Installation

```
# Install devtools
install.packages("devtools")
# Load devtools
library(devtools)

#Download plasmidmapR
install_github("maxlcummins/plasmidmapR")
#Load plasmidmapR
library(plasmidmapR)

```

## Usage

Basic usage:

```
plasmidmapR(path_to_abricate,
           plasmid_reference_name,
           output_directory,
           min_hit_id = 90,
           min_hit_length = 0.5,
           writecsv = FALSE,
           path_to_tree = FALSE,
           tree_reference_name = "Placeholder")
```

Input data should be generated using abricate version 0.9.8

*Note that version 1.0 doesn't work and will produce only blank output files.*

```
R version 4.0.2 (2020-06-22)
Platform: x86_64-apple-darwin17.0 (64-bit)
Running under: macOS Catalina 10.15.7

Matrix products: default
BLAS:   /System/Library/Frameworks/Accelerate.framework/Versions/A/Frameworks/vecLib.framework/Versions/A/libBLAS.dylib
LAPACK: /Library/Frameworks/R.framework/Versions/4.0/Resources/lib/libRlapack.dylib

locale:
[1] en_AU.UTF-8/en_AU.UTF-8/en_AU.UTF-8/C/en_AU.UTF-8/en_AU.UTF-8

attached base packages:
[1] stats     graphics  grDevices utils     datasets  methods   base     

other attached packages:
 [1] ggtree_2.2.4      tidytree_0.3.3    reshape2_1.4.4    magrittr_2.0.1    forcats_0.5.0     stringr_1.4.0     dplyr_1.0.5      
 [8] purrr_0.3.4       readr_1.3.1       tidyr_1.1.1       tibble_3.1.0      tidyverse_1.3.0   ggplot2_3.3.2     pheatmap_1.0.12  
[15] plasmidmapR_0.1.0

loaded via a namespace (and not attached):
 [1] treeio_1.12.0       tidyselect_1.1.0    lattice_0.20-41     haven_2.3.1         colorspace_1.4-1    vctrs_0.3.7        
 [7] generics_0.1.0      utf8_1.2.1          blob_1.2.1          rlang_0.4.10        pillar_1.5.1        glue_1.4.2         
[13] withr_2.2.0         DBI_1.1.0           dbplyr_1.4.4        RColorBrewer_1.1-2  modelr_0.1.8        readxl_1.3.1       
[19] rvcheck_0.1.8       lifecycle_1.0.0     plyr_1.8.6          munsell_0.5.0       gtable_0.3.0        cellranger_1.1.0   
[25] rvest_0.3.6         parallel_4.0.2      fansi_0.4.2         broom_0.7.0         Rcpp_1.0.6          BiocManager_1.30.10
[31] backports_1.1.9     scales_1.1.1        jsonlite_1.7.2      fs_1.5.0            aplot_0.0.5         hms_1.0.0          
[37] stringi_1.5.3       grid_4.0.2          cli_2.4.0           tools_4.0.2         patchwork_1.0.1     lazyeval_0.2.2     
[43] ape_5.4-1           crayon_1.4.1        pkgconfig_2.0.3     ellipsis_0.3.1      xml2_1.3.2          reprex_0.3.0       
[49] lubridate_1.7.9     assertthat_0.2.1    httr_1.4.2          rstudioapi_0.11     R6_2.5.0            nlme_3.1-149       
[55] compiler_4.0.2     
```
