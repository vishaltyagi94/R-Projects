df <- data.frame(matrix(rnorm(20), nrow = 10))
colnames(df)=list("Origin", "Weather")
names(df)

mx <- matrix(rnorm(10), nrow = 5)
colnames(mx) <- list("Val", "Char")
rownames(mx) <- list(1,2,3,4,5)
mx

mx[1:2,"Val"] ##  mx[1:5,"Val"] ; mx[,"Val"] ; mx[,][,"Val"] ; mx[1:2,"Val"]

df[0.1 < df & df < 0.5] <- NA
df

goodcases <- complete.cases(df)
goodcases
df[goodcases, ][,"Origin"]  #To observe only one column with rows without incomplete Values
df[goodcases, ]   # To observe rows with complete data
