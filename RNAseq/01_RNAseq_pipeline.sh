#!/bin/bash

## Unsupported java version installed by conda can cause errors, use the one in default
# conda activate base

## Run the pipeline
nextflow run nf-core/rnaseq --input sample_sheet_2.csv --genome GRCm38 -profile docker --outdir analysis_2 -work-dir /backup/mjulia/work --max_memory 58GB -resume
