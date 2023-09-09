data.frame(enem)
attach(enem)

par(mar = c(4,14,2,2))
rendaMensalSimples=table(enem$`Qual é a renda mensal de sua família?`)
rendaMensalSimples
barplot(rendaMensalSimples,
        main ="Renda Mensal",
        horiz = TRUE,
        las=1)

acessoInternetSimples=table(enem$`Na sua residência tem acesso à Internet?`)
acessoInternetSimples

par(mar = c(4,4,2,2))
barplot(acessoInternetSimples,
        main = "Na sua residência têm acesso à internet?",
        las=1)
