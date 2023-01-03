algoritmo "Fibonacci"
var
   n1, n2, n3, cont, numero: inteiro

inicio
n1 <- 0
n2 <- 1
n3 <- 0
cont <- 2

     Escreva ("Quantos números da sequência de Fibonacci gostaria de exibir? ")
     leia (numero)
     limpatela
     
     Escreval ("----------------------")
     Escreval ("  INICIANDO CONTAGEM  ")
     Escreval ("----------------------")
     Escreval ("")

     Escreva (n1)
     Escreva (n2)
     Repita
           n3 <- n1 + n2
           Escreva (n3)
           n1 <- n2
           n2 <- n3
           cont <- cont +1
     ate cont = numero
     Escreval ("")
         

fimalgoritmo