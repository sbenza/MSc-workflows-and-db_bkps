#!/bin/bash
# cp %=FASTA_FILE% %=NAME%
/home/users/karyanna/bin/Python-2.7/bin/pyfasta split -n 200 %=FASTA_FILE%
sleep 3
/home/users/karyanna/algorithms/jre1.8.0_121/bin/java -jar %=WFDIR%/bin/SciMGExtractor.jar pyfasta %=FASTA_FILE% 200
sleep 2

