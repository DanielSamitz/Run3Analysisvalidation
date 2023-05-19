#!/bin/bash
FileO2="$1"
FileAli="$2"
echo Postprocessing && root -b -q -l "/home/daniel/alice/Run3Analysisvalidation/codeHF/Compare.C(\"$FileO2\", \"$FileAli\", \" lc-k0s-p \", 1)"
