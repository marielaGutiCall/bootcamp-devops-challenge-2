#!/bin/bash
 mkdir challenge2
 cd challenge2
 for i in {1..9}
 do
   touch "archiv${i}"
   chmod a-rwx "archiv${i}"
 done