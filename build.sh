#!/usr/bin/env bash

cargo build --release
mv ./target/release/fasta_stats fasta_stats
