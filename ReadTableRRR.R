read.table("bio_data_forest.csv")
read.csv("bio_data_forest.csv")
summary("bio_data_forest.csv")


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
