df = data.frame(
ROll_No = c("11", "22", "33", "44", "55", "66"),
Name = c("Sumit", "Anjali", "Shree", "Yadnee", "Hima", "Akshata"),
Age = c("18", "19", "19", "19", "19","19"),
Batch = c("B", "B", "B", "C", "B", "A" )
)
df
#DROPPING ROWS
df[c(-3,-5),]
#DROPPING COLUMNS
df[,2:4]