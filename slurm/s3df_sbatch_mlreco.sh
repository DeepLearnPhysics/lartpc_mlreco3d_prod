#!/bin/bash 

#SBATCH --account=neutrino
#SBATCH --partition=ampere

#SBATCH --ntasks=1
#SBATCH --cpus-per-task=16
#SBATCH --mem-per-cpu=4g
#SBATCH --time=6:00:00
#SBATCH --gpus a100:1
