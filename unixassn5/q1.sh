#!/bin/bash
for File in *
    do
	if [ -r $File -a -w $File ]
            then
                    echo $File
            fi
    done
