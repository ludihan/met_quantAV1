library(ggplot2)

dados = data.frame(
  Categoria = c(enem$`Na sua residência tem acesso à Internet?`),
  Contagem = c(enem$`Na sua residência tem acesso à Internet?`)
)

ggplot(dados, aes(x = "", y = Contagem, fill = Categoria)) +
  geom_bar(stat = "identity") +
  coord_polar(theta = "y") +
  labs(x = NULL, y = NULL) +
  theme_void()



dados2 = data.frame(
  Categoria = c(enem$`Na sua residência tem telefone celular?`),
  Contagem = c(enem$`Na sua residência tem telefone celular?`)
)

ggplot(dados2, aes(x = "", y = Contagem, fill = Categoria)) +
  geom_bar(stat = "identity") +
  coord_polar(theta = "y") +
  labs(x = NULL, y = NULL) +
  theme_void()

