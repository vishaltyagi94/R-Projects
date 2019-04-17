ex <- matrix(c(1:8), nrow = 4, ncol = 2)
ex
df <- data.frame(aard=c("a", "b", "c", "d"), ard = 1:4)
df
df["aard"]

ls = list(aard = c("a", "b", "c", "d"), crd = 1:4)
ls
ls[["a"]]
length(ls[["aard"]])
length(ls$aard)

x <- c(1:3, NA, 5:6, NA)
x
length(x)
bad <- is.na(x)
bad
x[!bad]

y <- c("A", "B", NA, "4", NA, "F", "G")

z <- complete.cases(x,y)
z
x[z]
y[z]


