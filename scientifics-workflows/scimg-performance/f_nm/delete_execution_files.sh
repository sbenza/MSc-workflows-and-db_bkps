#!/bin/bash
echo "Deleting config files..."
rm -rf log.*
rm nodes.txt
rm nodes.pbs
rm chiron.conf
rm machines.conf*
rm database.*
rm bd_parallel.backup
rm mpirun.sh

echo "Deleting execution files..."
#replace this with the current workflow activitie's execution folders
cd exp
rm -rf finallist
rm -rf filterseq
rm -rf dataselection
rm -rf prodigal
rm -rf metagene
rm -rf fraggene
rm -rf blast
rm -rf filterfile
rm -rf filterfasta
rm -rf createfile
rm -rf splitfile
