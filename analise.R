# Definindo um vetor com 100 números aleatórios entre 1 e 100

# sample(x, size, replace = FALSE)
# conjunto de elementos a sortear (ex.: 1:100)
# size → quantos elementos você quer sortear
# replace (se TRUE, permite repetir elementos; 
#          se FALSE, cada elemento só pode aparecer uma vez)

# Gerar 100 números inteiros aleatórios entre 1 e 100
vetor_aleatorio <- sample(1:100, size = 100, replace = TRUE)

# Mostrar os primeiros valores
head(vetor_aleatorio)

# Mostrar o vetor completo (opcional)
vetor_aleatorio
