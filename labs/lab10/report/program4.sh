#!/bin/bash
b="$1"
shift
for a in $@
do
   k=7
   for i in ${b}/*.${a}
   do
     if test -f "$i"
     then
        let k=k+1
     fi
   done
   echo "$k файлов в $b с расширением $a"
done
