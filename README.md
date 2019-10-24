# Mini ATAC-seq pipeline. Powered by Snakemake. 
## File requirement.
First make your project directory, and make a fastq directory in the project folder. `project/fastq`. 
Put all of your fastq files in the `project/fastq` folder. Fastq files could be in .fastq or .gz or .bz2 format. 
Name your fastq files either as *.fastq.[gz/bz2] (single read) or *_R1.fastq and *_R2.fastq (paired-end reads). 

### Step1: Alignment
Use BWA for alignment
* This will output bam files. 

### Step2: generate bigWig files.

### Step3: callPeaks.

### quality checks
fastqc *.fastq.gz # check fastq files
samtools flagstat [BAM FILES] # check 
