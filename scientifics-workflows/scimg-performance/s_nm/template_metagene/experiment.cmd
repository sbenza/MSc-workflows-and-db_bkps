#!/bin/bash
/home/users/karyanna/algorithms/MetaGeneMark_linux_64/mgm/gmhmmp -a -d -f G -m /home/users/karyanna/algorithms/MetaGeneMark_linux_64/mgm/MetaGeneMark_v1.mod -o %=FASTA_FILE%.metagenemark.gff %=FASTA_FILE% 
sleep 2
/home/users/karyanna/algorithms/jre1.8.0_121/bin/java -jar %=WFDIR%/bin/SciMGExtractor.jar metagene_nm %=FASTA_FILE%.metagenemark.gff
sleep 2
