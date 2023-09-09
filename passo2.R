data.frame(enem)
attach(enem)

tabela_simples = table(enem$`Qual é a renda mensal de sua família?`, enem$`Na sua residência tem acesso à Internet?`)
tabela_relativa = prop.table(tabela_simples, margin = 2)

tabela_completa = cbind(tabela_simples, tabela_relativa)
colnames(tabela_completa) = c("Frequência Simples (Sim)", "Frequência Simples (Não)", "Frequência Relativa (Sim)", "Frequência Relativa (Não)")

print(tabela_completa)

simple_table = table(enem$`Na sua residência tem TV por assinatura?`, enem$`Na sua residência tem acesso à Internet?`)
relative_table = prop.table(simple_table, margin = 2)

complete_table = cbind(simple_table, relative_table)
colnames(complete_table) = c("Frequência Simples (Sim)", "Frequência Simples (Não)", "Frequência Relativa (Sim)", "Frequência Relativa (Não)")

print(complete_table)

Простая_таблица = table(enem$`Tipo de escola do Ensino Médio`, enem$`Língua Estrangeira`)
Относительная_таблица = prop.table(Простая_таблица, margin = 2)

Полная_таблица = cbind(Простая_таблица, Относительная_таблица)
colnames(complete_table) = c("Frequência Simples (Sim)", "Frequência Simples (Não)", "Frequência Relativa (Sim)", "Frequência Relativa (Não)")

print(Полная_таблица)
>>>>>>> 93f49001f24e4764a2da49b203141b9176f382a3
