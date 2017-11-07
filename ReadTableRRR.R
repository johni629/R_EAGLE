read.table("bio_data_forest.csv")
read.csv("bio_data_forest.csv")
summary("bio_data_forest.csv")

# Matrix_Data farame
x<-matrix(c(4,7,3,8,9,2), nrow=2)
x
x[2,2]
x[,2]
numbers_1 <- rnorm(80, mean=0,sd=1)
mat_1 <- matrix(numbers_1, nrow = 20, ncol = 4)
mat_1
df_1 <- data.frame(mat_1)
names(df_1) <- c("var1", "var2","var3", "var4")
head(df_1)
df_1$var2
df_1[2:3, 3:4]

# Indexing_Vector

x<- seq(1,100, by=2.5)
x
x[5]
x[4:10]
x[length(x)]
x[-2]
x>20
(x<=10)|(x>=30)
x[x<10| x>30]
