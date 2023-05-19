#!/bin/bash
FileO2="$1"
FileAli="$2"
echo Postprocessing && root -b -q -l "/home/daniel/alice/Run3Analysisvalidation/codeHF/Compare.C(\"$FileO2\", \"$FileAli\", \" events tracks skim \", 1)" && root -b -q -l "/home/daniel/alice/Run3Analysisvalidation/codeHF/PlotEfficiency.C(\"$FileO2\", \" lc-tok0sP \")"
