#!/bin/bash

# Clean up previously set env, register this one
if [[ -z $FORCE_MLPROD_BASEDIR ]]; then
    where="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
    export MLPROD_BASEDIR=${where}
else
    export MLPROD_BASEDIR=$FORCE_MLPROD_BASEDIR
fi

export MLPROD_CFGDIR=$MLPROD_BASEDIR/config

# Define path to lartc_mlreco3d
#export MLRECO_BASEDIR=/sdf/data/neutrino/software/lartpc_mlreco3d
export MLRECO_BASEDIR=/sdf/home/b/bearc/lartpc_mlreco3d

# Define path to OpT0Finder
export FMATCH_BASEDIR=/sdf/data/neutrino/software/OpT0Finder

# Define path to the singularity container
export SINGULARITY_PATH=/sdf/group/neutrino/images/develop.sif

echo
printf "\033[93mMLPROD\033[00m FYI shell env. may useful for external packages:\n"
printf "    \033[95mMLPROD_BASEDIR\033[00m   = $MLPROD_BASEDIR\n"
printf "    \033[95mMLPROD_CFGDIR\033[00m    = $MLPROD_CFGDIR\n"
printf "    \033[95mMLRECO_BASEDIR\033[00m   = $MLRECO_BASEDIR\n"
printf "    \033[95mFMATCH_BASEDIR\033[00m   = $FMATCH_BASEDIR\n"
printf "    \033[95mSINGULARITY_PATH\033[00m = $SINGULARITY_PATH\n"

echo
echo "Finished configuration."
echo
