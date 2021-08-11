#data frame
nomor <- c("I", "II", "III") #vector kolom nomor
nama <- c("elok", "qori", "rizki") #vector kolom nama
nilai <- c("90", "92", "95")#vector kolom nilai

mydata <- data.frame(nomor,nama,nilai)
names(mydata) <- c("x","y","z")
print(mydata)
mydata[c("x","y")]
mydata$z