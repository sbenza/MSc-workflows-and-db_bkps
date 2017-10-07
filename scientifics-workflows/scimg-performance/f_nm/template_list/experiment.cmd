#!/bin/bash
sleep 2
/home/users/karyanna/algorithms/jre1.8.0_121/bin/java -jar %=WFDIR%/bin/SciMGExtractor.jar finallist %=NEW_SEQ% %=B_SEQ% FinalSeq %=NAME%
sleep 2
/home/users/karyanna/algorithms/jre1.8.0_121/bin/java -jar %=WFDIR%/bin/SciMGExtractor.jar createERelation %=NAME% FINAL_SEQ_NAME
sleep 2
