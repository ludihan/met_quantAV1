data.frame(enem)
attach(enem)

notaMatematica=enem$`Nota da prova de Matemática`
notaRedacao=enem$`Nota da prova de redação`

boxplot(notaMatematica)
boxplot(notaRedacao)