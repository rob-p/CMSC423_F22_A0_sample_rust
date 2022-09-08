#!/usr/bin/env bash

# Note; this is the path that should be used to 
# execute cargo on the autograder.  Change this 
# appropriately to run locally
CARGO_CMD="/root/.cargo/bin/cargo"

$CARGO_CMD build --release
mv ./target/release/fasta_stats fasta_stats
