# lowelabArkinOperonScore.sql was originally generated by the autoSql program, which also 
# generated lowelabArkinOperonScore.c and lowelabArkinOperonScore.h.  This creates the database representation of
# an object which can be loaded and saved from RAM in a fairly 
# automatic way.

#Arkin operon score
CREATE TABLE lowelabArkinOperonScore (
    name varchar(255) not null,	# operon name
    gene1 varchar(255) not null,	# name of gene1
    gene2 varchar(255) not null,	# name og gene2
    prob float not null,	# probability of operon
    gnMinus float not null,	# gene neighbor score
              #Indices
    INDEX(name),
    PRIMARY KEY(name, gene1, gene2)
);