data.frame(enem)
attach(enem)

mode = function(v) {
  uniqv = unique(v)
  uniqv[which.max(tabulate(match(v, uniqv)))]
}

notaCienciasDaNatureza=enem$`Nota da prova de Ciências da Natureza`
notaCienciasHumanas=enem$`Nota da prova de Ciências da Natureza`
notaLinguagensECodigos=enem$`Nota da prova de Ciências da Natureza`
notaMatematica=enem$`Nota da prova de Matemática`

mean(notaCienciasDaNatureza)
median(notaCienciasDaNatureza)
mode(notaCienciasDaNatureza)

range(notaCienciasDaNatureza)
var(notaCienciasDaNatureza)
sd(notaCienciasDaNatureza)
sd(notaCienciasDaNatureza) / mean(notaCienciasDaNatureza) * 100 #cv

mean(notaCienciasHumanas)
median(notaCienciasHumanas)
mode(notaCienciasHumanas)

range(notaCienciasHumanas)
var(notaCienciasHumanas)
sd(notaCienciasHumanas)
sd(notaCienciasHumanas) / mean(notaCienciasHumanas) * 100 #cv

mean(notaLinguagensECodigos)
median(notaLinguagensECodigos)
mode(notaLinguagensECodigos)

range(notaLinguagensECodigos)
var(notaLinguagensECodigos)
sd(notaLinguagensECodigos)
sd(notaLinguagensECodigos) / mean(notaLinguagensECodigos) * 100 #cv

mean(notaMatematica)
median(notaMatematica)
mode(notaMatematica)

range(notaMatematica)
var(notaMatematica)
sd(notaMatematica)
sd(notaMatematica) / mean(notaMatematica) * 100 #cv