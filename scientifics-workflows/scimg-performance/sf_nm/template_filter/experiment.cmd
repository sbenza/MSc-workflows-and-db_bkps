#!/bin/bash
#cp %=NEW_SEQ_NAME% .
sleep 2
/home/users/karyanna/algorithms/jre1.8.0_121/bin/java -jar %=WFDIR%/bin/SciMGExtractor.jar fastafilter %=F_FASTA_FILE% %=NAME%
sleep 3
