#!/bin/bash

for i in {1..250}: do
	echo $i >> fake_file.txt
	git add --all:/
	git commit -m "My proposed changes"
	git push
	done
