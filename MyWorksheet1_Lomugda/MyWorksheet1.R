ageVector <- c(34, 28, 22, 36, 27, 18, 52, 39, 42, 29, 35, 31, 27, 22, 
               37, 34, 19, 20, 57, 49, 50, 37, 46, 25, 17, 37, 42, 53, 41, 
               51, 35, 24, 33, 41)
length(ageVector)

#2
reciprocalageVector <- 1 / ageVector
reciprocalageVector

#3
new_ageVector <- c(ageVector, 0, ageVector)
new_ageVector

#4
sortadageVector <- sort(ageVector)
sortadageVector

#5
min_ageVector <- min(ageVector)
min_ageVector
max_ageVector <- max(ageVector)
max_ageVector

#6
dataVector <- c(2.4, 2.8, 2.1, 2.5, 2.4, 2.2, 2.5, 2.3,
                2.5, 2.3, 2.4, 2.7)
dataVector
length(dataVector)

#A.There are 12 data points

#7
doubled_datavector <- c (dataVector * 2)
doubled_datavector

#What happend to the data?
#As a result the value of the original datavector are kept,and a new vector called "double_data" is made with all values doubled.


#8.1
seq1 <- seq(1, 100)
seq1

#8.2
seq2 <- seq(20, 60)
seq2

#8.3
mean_seq <- mean(seq2)
mean_seq

#8.4
sum_seq3 <- sum(seq(51, 91))
sum_seq3

#8.5
sequence_1_to_1000 <- seq(1, 1000)
sequence_1_to_1000

#A.How many data points from 8.1 to 8.4?
#There are 4 data points from 8.1 to 8.4.

#C.For 8.5 find only maximum data points until 10.
max_until_10<-max(sequence_1_to_1000[sequence_1_to_1000<=10])
max_until_10

#9
Filtered_numbers <- (1:100)[(1:100) %% 3 != 0 & (1:100) %% 5 != 0 & (1:100) %% 7 != 0]
Filtered_numbers

#10
reverse_sequence <- 100:1
reverse_sequence

#11
multiples_of_3_or_5 <- (1:24)[(1:24) %% 3 == 0 | (1:24) %% 5 == 0]
sum_of_multiples <- sum(multiples_of_3_or_5)

#A.How many data points from 10 and 11
#There are 2 data points from 10 and 11.

multiples_of_3_or_5
sum_of_multiples

#12
{X <-0 + X + 5}

#Describe the output
#It is invaid because there is no value or variable added after the + sign, resulting of error and no output


#13
scorevector <- c(72, 86, 92, 63, 88, 89, 91, 92, 75, 75, 77)
scorevector

#14
vector_1 <- c(1,2,NA,4,NA,6,7)

print(vector_1,na.print="999")

#the NA change into "999"

#15
name <- "Rio Lomugda"
age <- "20"
print(paste("My name is", name, "and I am", age, "years old."))

