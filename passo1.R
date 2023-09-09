data.frame(enem)
attach(enem)

estadoCivilSimples=table(enem$`Estado Civil`)
estadoCivilRelativa = prop.table(estadoCivilSimples)
estadoCivil = cbind(simples = estadoCivilSimples,relativa = estadoCivilRelativa)
estadoCivil

dependenciaAdministrativaSimples=table(enem$`Dependência administrativa (Escola)`)
dependenciaAdministrativaRelativa = prop.table(dependenciaAdministrativaSimples)
dependenciaAdministrativa = cbind(simples = dependenciaAdministrativaSimples,relativa = dependenciaAdministrativaRelativa)
dependenciaAdministrativa

rendaMensalSimples=table(enem$`Qual é a renda mensal de sua família?`)
rendaMensalRelativa = prop.table(rendaMensalSimples)
rendaMensal = cbind(simples = rendaMensalSimples,relativa = rendaMensalRelativa)
rendaMensal

acessoInternetSimples=table(enem$`Na sua residência tem acesso à Internet?`)
acessoInternetRelativa = prop.table(acessoInternetSimples)
acessoInternet = cbind(simples = acessoInternetSimples,relativa = acessoInternetRelativa)
acessoInternet

linguaEstrangeiraSimples=table(enem$`Língua Estrangeira`)
linguaEstrangeiraRelativa= prop.table(linguaEstrangeiraSimples)
linguaEstrangeira = cbind(simples = linguaEstrangeiraSimples,relativa = linguaEstrangeiraSimples)
linguaEstrangeira

ensinoMedioSimples=table(enem$`Tipo de escola do Ensino Médio`)
ensinoMedioRelativa= prop.table(ensinoMedioSimples)
ensinoMedio = cbind(simples = ensinoMedioSimples,relativa = ensinoMedioRelativa)
ensinoMedio
