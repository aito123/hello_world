#                                   Create function subcolnames

#Sobre cómo sacar el sub-colnames (da para una función)

#Versión final
attr(enaho17.2, "variable.labels")[which(rownames(labels) == "CODPERSO")]

#Versión anterior
labels <- data.frame(attr(enaho17.2, "variable.labels"))
number <- which(rownames(labels) == "T211")
rownames(labels)[number]; labels[number, ]

rownames(labels)

number <- which(rownames(labels) == "T211")


subcolnames() <- function(enaho17.2, T211){
  attr(enaho17.2, "variable.labels")[which(rownames(labels) == "T211")]
}

help(colnames)

colnames(enaho17.2)[1]

subcolnames <- function(df, vect){
  vect <- paste0("", df$vect, "")
  attr(df, "variable.labels")[which(rownames(labels) == vect)]
}

#hablar con Sulmont

subcolnames(enaho17.2, T211)

attr(enaho17.2, "variable.labels")[which(rownames(labels) == "P207")]


#Cosas que estaba probando

View(enaho17.2)

subcolnames()

comma(T211)

enquos(T211)

sapply(strsplit())

View(enaho17.2$P203)

View(labels)

names(enaho17.2[, 2])


#                             Create function change or edit subcolnames
attr(enaho17.2, "variable.labels")[which(rownames(labels) == "AÑO")] <- "Año del  mono"
attr(enaho17.2, "variable.labels")[which(rownames(labels) == "AÑO")]
View(enaho17.2)
