# Definindo um vetor com 100 números aleatórios entre 1 e 100

# Alterando a definição para 50 elementos:

# sample(x, size, replace = FALSE)
# conjunto de elementos a sortear (ex.: 1:50)
# size → quantos elementos você quer sortear
# replace (se TRUE, permite repetir elementos; 
#          se FALSE, cada elemento só pode aparecer uma vez)

# Gerar 50 números inteiros aleatórios entre 1 e 50
vetor_aleatorio <- sample(1:100, size = 50, replace = TRUE)

# Mostrar os primeiros valores
head(vetor_aleatorio)

# Calculando a média, a soma dos elementos do vetor_aleatorio, bem como
# o seu tamanho.

media <- mean(vetor_aleatorio)        # média
soma  <- sum(vetor_aleatorio)         # soma
tamanho <- length(vetor_aleatorio)    # tamanho

media 
soma  
tamanho 
