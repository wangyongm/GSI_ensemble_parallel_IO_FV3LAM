#! /bin/sh

for f90 in `ls *90`
do
  echo ${f90}
  diff ${f90} ../../../../GSI_FV3/GSI/src/enkf/${f90}
done
