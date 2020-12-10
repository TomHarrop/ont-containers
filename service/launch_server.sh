#!/usr/bin/env bash

set -eux

singularity exec   \
    --nv \
    -B /path \
    /path/to/guppy_4.2.2.sif   \
    guppy_basecall_server   \
    --port 5555   \
    --log_path /path/to/guppy_server_log \
    --flowcell "FLO-MIN106" \
    --kit "SQK-LSK109" \
    --device "cuda:0"

