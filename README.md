# plasmidmapR
A package for the mass calculation and visualisation of reference plasmid coverage within whole genome sequence datasets.

This package was built based off a script produced for a previous publication. If you use plasmid_mapR please cite the following paper:

Cummins, Max L., et al. "Whole genome sequence analysis of Australian avian pathogenic Escherichia coli that carry the class 1 integrase gene." Microbial genomics 5.2 (2019).


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
