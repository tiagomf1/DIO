#!/bin/bash

dataatual=$(date)

hash=$(openssl sha1 $1) 

arquivohash=arquivo_hash.txt

echo "$dataatual $hash" >> $arquivohash;
