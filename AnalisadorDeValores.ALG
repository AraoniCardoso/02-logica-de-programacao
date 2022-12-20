algoritmo "AnalisadorDeValores"
var
   soma, nulo, somaPares, contador, valor, valores: inteiro
   media, divCinco: real

inicio
soma <- 0
nulo <- 0
somaPares <- 0
contador <- 1
media <- 0
divCinco <-0

         Escreva ("Quantos valores gostaria de analisar? ")
         leia (valores)
         Escreval ("")

         Repita
               Escreva ("Digite o ", contador, "o. Valor: ")
               leia (valor)
               contador <- contador + 1
               soma <- soma + valor
                    Se valor % 5 = 0 entao
                       divCinco <- divCinco + 1
                       senao
                    FimSe
                    Se valor = 0 entao
                       nulo <- nulo + 1
                       senao
                    FimSe
                    Se valor % 2 = 0 entao
                       somaPares <- somaPares + valor
                       senao
                    Fimse
         Até contador > valores
         
               media <- soma / contador
               
               Escreval ("")
               Escreval ("-------------------------")
               Escreval ("  ANALISANDO VALORES...  ")
               Escreval ("-------------------------")
               Escreval ("")
               Escreval ("RESULTADO:")
               Escreval ("")
               Escreval ("A soma entre os valores é", soma)
               Escreval ("A media entre os valores é", media)
               Escreval ("Valores divisíveis por cinco:", divCinco)
               Escreval ("Valores nulos:", nulo)
               Escreval ("A soma dos valores pares é", somaPares)
               Escreval ("")


fimalgoritmo