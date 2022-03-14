#CREATING A DATA FRAME
df1 = data.frame(
 ROll_No = c("10", "20", "30", "40", "50"),
 Class = c("SYCS", "SYCS", "SYCS", "SYCS", "SYCS"),
 Name = c("Sumit", "Anjali", "Shree","Rhea", "Yadnee"),
 Address = c("Thakur Village", "Andheri", "Charni Road", "Mira Road", "Borivali"))
print(df1)
df1[c(3,5), c(1,3)]