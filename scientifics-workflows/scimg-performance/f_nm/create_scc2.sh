#!/bin/bash
POSTGRES=/home/users/karyanna/program/postgresql-9.4.4
SCC2=/home/users/karyanna/SCC2/SciCumulus/versions/v_001_000_002
POSTGRES_BIN=/home/users/karyanna/program/postgresql-9.4.4/bin
$SCC2/shutdown-database
$POSTGRES_BIN/postgres -D $POSTGRES/data >/home/users/karyanna/database.log 2>&1 &
sleep 30
$POSTGRES_BIN/dropdb scc2_f_nm 
$POSTGRES_BIN/createdb -O karyanna scc2_f_nm
$POSTGRES_BIN/psql scc2_f_nm -U karyanna -a -f chiron-database.sql
$SCC2/shutdown-database
