#Create function subcolnames--------------------------

#Sobre c�mo sacar el sub-colnames (da para una funci�n)

labels <- data.frame(attr(enaho17.2, "variable.labels"))
number <- which(rownames(labels) == "T211")
rownames(labels)[number]; labels[number, ]

rownames(labels)

number <- which(rownames(labels) == "T211")


subcolnames() <- function(enaho17.2, T211){
  attr(enaho17.2, "variable.labels")[which(rownames(labels) == "T211")]
}

attr(enaho17.2, "variable.labels")[which(rownames(labels) == "CODPERSO")]


subcolnames()

comma(T211)

enquos(T211)

sapply(strsplit())

View(enaho17.2$P203)

View(labels)

names(enaho17.2[, 2])




#Create function change or edit subcolnames------------