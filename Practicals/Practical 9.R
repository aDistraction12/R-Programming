df1 = data.frame(
	Student_Id = c(1:6),
	languages = c("Java", "C", "C++/C#", "Python", "Ruby/Dart", "MySql/JavaScript"))
df2 = data.frame(
	Student_Id = c(2,1,4,3,7,9),
	Career = c("System Programmer","Backend Developer","Data Scientist","Game Developer","App Developer","Network Engineer"))
df1
df2
#INNER JOIN
innerJoin = merge(df1,df2,all=FALSE)
innerJoin
#OUTER JOIN
outerJoin = merge(df1,df2,all=TRUE)
outerJoin
#LEFT JOIN
leftJoin=merge(df1,df2,all.x=T)
leftJoin
#RIGHT JOIN
Rightjoin = merge(df1,df2,all.d2=TRUE)
Rightjoin

