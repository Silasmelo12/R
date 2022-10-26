#Estudo 2 - sequencias e vetores lógicos

#Sequencias
#seq(inicio, final, by = tamanho do passo)
seq1 <- seq(-10,10,by = 0.5)
seq1

#sequencia de tamanho 20 começando do 0 e tamanho de passo 0.1
seq2 <- seq(length = 20, from=0, by = 0.1)
seq2

#repetir mil vezes o numero 1
seq3 <- rep(1, times = 1000)
seq3

#Vetores lógicos
#TRUE ou FALSE

v1 <- TRUE
v1

v2 <- 23 < 50
v2

#Operadores lógicos
v3 <- v1 != v2
v3