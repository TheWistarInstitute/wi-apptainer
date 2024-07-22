#!/bin/bash
#SBATCH --job-name=meme_analysis
#SBATCH --output=meme_analysis.out
#SBATCH --error=meme_analysis.err
#SBATCH --cpus-per-task=4
#SBATCH --nodes=4

#SBATCH --time=01:00:00

module load apptainer
module load OpenMPI

apptainer exec meme.sif mpirun -np 2 meme -h
