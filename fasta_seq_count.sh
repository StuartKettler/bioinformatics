#!/bin/bash
echo "this script can count the number of sequences in a fasta file"
greeting="hello"
yourname="Stuart"
echo "$greeting" "$yourname"
mkdir -p /Users/stuartkettler/Desktop/bioinformatics/learning_bash
cp ~/Desktop/transcriptome.fasta /Users/stuartkettler/Desktop/bioinformatics/learning_bash
cd /Users/stuartkettler/Desktop/bioinformatics/learning_bash
grep "^>" transcriptome.fasta | wc -l > fasta_count.txt

