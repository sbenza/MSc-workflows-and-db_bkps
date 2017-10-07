#!/bin/bash
/home/users/karyanna/algorithms/ncbi-blast-2.6.0+/bin/blastn -db /home/users/karyanna/bd_nt/nt -query %=FASTA_FILE% -outfmt 6 -out %=FASTA_FILE%.blast.tabular -evalue 1e-10
sleep 2
/home/users/karyanna/algorithms/jre1.8.0_121/bin/java -jar %=WFDIR%/bin/SciMGExtractor.jar blast_nm %=FASTA_FILE%.blast.tabular 
sleep 2
