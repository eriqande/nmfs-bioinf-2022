#!/bin/bash



stdbuf -o0 echo "(stdout) Running with Slurm Job ID: $SLURM_JOB_ID"
stdbuf -o0 echo "(stdout) Note that the stdbuf -o0 is used here because"
stdbuf -o0 echo "(stdout) without it, the stdout gets stored in a buffer"
stdbuf -o0 echo "(stdout) and doesn't actually get written to the stream."
stdbuf -o0 echo
echo "(stderr) This line is being written to stderr" > /dev/stderr
echo "(stderr) Interestingly, stderr does not seem to get buffered." > /dev/stderr


sleep 900

