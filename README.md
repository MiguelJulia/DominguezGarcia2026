# DominguezGarcia2026
Scripts for analysing RNAseq data, scRNAseq data, spatial data, and plotting figures for the paper: Proteostasis control via HSP90α sustains YAP activity to drive aggressive behaviours in cancer-associated fibroblasts, Domínguez-García et al 2026.

The repository is organised in the following manner:

```
./
├── LICENSE
├── README.md
├── RNAseq
│   ├── 01_RNAseq_pipeline.sh
│   ├── postanalysis
│   │   ├── 01_Ranalysis_exploratory_analysis2_silvia.Rmd
│   │   ├── 02_Ranalysis_exploratory_analysis2-_CAF_silvia_reassignsamples.Rmd
│   │   ├── 02_Ranalysis_exploratory_analysis2-_NF_silvia.Rmd
│   │   └── samples_metadata_analisys2.csv
│   └── sample_sheet_2.csv
├── Spatial
│   └── ST_dominguez_2026.Rmd
└── scRNAseq
    └── BC and BLC
        ├── 02_Breast_and_Bladder_Signatures_and_Genes_silvia.Rmd
        ├── BC preprocessing
        │   └── BC_Analysis_FINAL.Rmd
        └── BLC preprocessing
            ├── 01_scRNAseq_pipeline.sh
            └── postanalysis
                ├── 00_Ranalisys.R
                └── 01_Ranalisys_allsamples.Rmd
```

# RNAseq
- Here you have the code and sample sheed to replicate the sample analysis and postanalysis of our RNAseq samples.
- Inside the subfolder *postanalysis* you have the script to replicate figures.

# scRNAseq
- Here you have the code and sample sheed to replicate the sample analysis and postanalysis of the scRNAseq used in the paper. 
- Public datasets analysis are under *BC and BLC* and inside their corresponding subfolders.

# Spatial
- Here you have the code for public dpatial data analysis and figures.
