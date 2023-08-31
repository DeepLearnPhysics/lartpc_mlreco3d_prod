#!/bin/bash 

#SBATCH --account=neutrino
#SBATCH --partition=ampere

#SBATCH --ntasks=1
#SBATCH --cpus-per-task=4
#SBATCH --mem-per-cpu=4g
#SBATCH --time=1:00:00 
