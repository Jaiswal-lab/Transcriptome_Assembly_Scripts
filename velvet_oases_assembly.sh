
velveth <name and location of output folder> -fastq -shortPaired <name and location of forward reads> <name and location of reverse reads> 
## where -fastq notes that input sequences are fastq
## where -shortPaired notes that following two folders contain paired reads

velvetg <name and location of output folder> -read_trkg <yes|no> -unused_reads <yes|no> -clean <yes|no> 
## where -read_trkg is "yes" or "no" to track short reads in assembly
## where -unused_reads is "yes" or "no" to output fasta file containing unused reads
## where -clean is "yes" or "no" to remove intermediate files

oases <name and location of output folder> -min_trans_lgth <INT> 
## where -min_trans_lgth is an integer of the minimum transcript length in bases
