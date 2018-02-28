#!/bin/bash

i=0
while (./run-migrate-test.sh 1> /tmp/migrate.log); do
	i=$((i+1))
	echo "============ Round $i ==========="
done
