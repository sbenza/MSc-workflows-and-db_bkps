#!/bin/bash
sleep 2
cp %=NEW_FASTA_FILE% new_%=NAME%
#cp 1 new_%=NAME%
/home/users/karyanna/bin/Python-2.7/bin/pyfasta split -n 200 new_%=NAME%
sleep 3
/home/users/karyanna/algorithms/jre1.8.0_121/bin/java -jar %=WFDIR%/bin/SciMGExtractor.jar pyfasta new_%=NAME% 200 
sleep 2
#cp %=NEW_FASTA_FILE% 1
