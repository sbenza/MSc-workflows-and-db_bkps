#!/bin/bash
/home/users/karyanna/algorithms/FragGeneScan1.30/run_FragGeneScan.pl -genome=%=FASTA_FILE% -out %=FASTA_FILE%.fraggene -complete=0 -train=454_10
sleep 2
/home/users/karyanna/algorithms/jre1.8.0_121/bin/java -jar %=WFDIR%/bin/SciMGExtractor.jar fraggene_nm %=FASTA_FILE%.fraggene.ffn 
sleep 2
