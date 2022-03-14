#CREATING DATA FRAMES
df1=data.frame(y1=c(1,2,3),y2=c(4,5,6))
df2=data.frame(y1=c(7,8,9),y2=c(1,4,6))
#CREATING A LIST OF DF
LOD=list("Dataframe1"=df1, "Dataframe2"=df2)
LOD
#ACCESSING DF IN LIST BY NAME
print(LOD$Dataframe2)
#ACCESSING DF IN LIST BY INDEX
print(LOD[[2]])
#ACCESSING INNER LEVEL COMPONENTS
#Accessing second column from the Dataframe1
print(LOD[[1]][2])
#Accessing 4 from the Dataframe2
print(LOD[[1]][2,2])

