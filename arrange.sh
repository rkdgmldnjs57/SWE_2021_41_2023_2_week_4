#!/bin/bash

cd files
for var in {a..z}
do 
    mv ${var}* ../${var}
    mv ${var^}* ../${var}
done
cd ..
