setwd("/Users/malishev/Documents/Data/Rosalind/Rosalind") 
install.packages("stringr"); library(stringr)
s <- read.csv("rosalind_dna.txt",header=F,sep=",",stringsAsFactors = F);s
str_count(s,c("A","C","G","T"))
