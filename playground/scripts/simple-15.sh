#!/bin/bash


echo "Running with Slurm Job ID: $SLURM_JOB_ID"

echo "This line is being written to stderr" > /dev/stderr

sleep 900

