\name{plasmidmapR}
\alias{plasmidmapR}
\title{plasmidmapR}
\usage{
plasmidmapR(path_to_abricate,
        plasmid_reference_name,
        output_directory,
        min_hit_id = 90,
        min_hit_length = 0.5,
        writecsv = FALSE,
        path_to_tree = FALSE,
        tree_reference_name = "Placeholder")
}
\description{
Used to generate percentage coverage of a given reference plasmid and generate a matrix of plasmid coverage. Can be provided a tree to subset an input file to a fewer number of strains, which allows you to use a single input of plasmid data from abricate with different tree files. This saves unnessesary computation and increases runtime. If you do not want to subset your tree then leave path_to_tree and tree_reference_name as blank.

See the github page for information on usage - https://github.com/maxlcummins/plasmid_mapR.

Nucleotide identity is 90\% and hits are required to 0.5\% of the length of the reference plasmid, however these are only default values and can be changed. Note that if you have a very large plasmid hits 0.5\% of its length may be significant in size. Conversely if you have a very small plasmid hits which are 0.5\% of the length of your plasmid will be tiny, meaning lots of small fragments will be considered.

In future I will change this to be an integer rather than a percentage of reference length. If you want this feature implemented please comment on the github page.
}

