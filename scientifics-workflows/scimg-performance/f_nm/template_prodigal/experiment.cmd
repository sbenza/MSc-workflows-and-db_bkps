#!/bin/bash
/home/users/karyanna/algorithms/Prodigal-2.6.3/prodigal -i %=FASTA_FILE% -f gff -o %=FASTA_FILE%.prodigal.gff -q
sleep 2
/home/users/karyanna/algorithms/jre1.8.0_121/bin/java -jar %=WFDIR%/bin/SciMGExtractor.jar prodigal_nm %=FASTA_FILE%.prodigal.gff
sleep 2 
