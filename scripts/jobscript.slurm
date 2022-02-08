#!/bin/bash

#SBATCH -o job.%j.out
#SBATCH -p amd-ep2
#SBATCH --qos=normal
#SBATCH -J ATACseq 
#SBATCH --nodes=1
#SBATCH --cpus-per-task=1
#SBATCH --mem-per-cpu=4Gb

# properties = {properties}
module load picard
module load R
module load bowtie
module load samtools
unset PYTHONPATH
source /storage/zhangyanxiaoLab/share/Pipelines/environments/python3env/bin/activate
export PATH=:$PATH:/storage/zhangyanxiaoLab/share/bin
# export R_LIBS=/home/shz254/R_LIB:$R_LIBS
{exec_job}

