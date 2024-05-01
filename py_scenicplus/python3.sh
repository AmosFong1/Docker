#!/bin/bash

IMAGE=/projects/dscott_prj/amfong/Multiome/images/py_scenicplus_3.11.sif
HOME=/projects/dscott_prj/amfong/Multiome
SCRIPT=/projects/dscott_prj/amfong/Multiome/scratch/python3.py

singularity exec \
    --home=${HOME} \
    --bind=/home/amfong \
    --bind=/projects/dscott_prj/amfong \
    --bind=/projects/dscott_scratch/amfong \
    --bind=/tmp \
    ${IMAGE} python3 \
    ${SCRIPT}