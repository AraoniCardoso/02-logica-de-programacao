algoritmo "semnome"
var

cinema: vetor [1..10, 1..10] de caracter
i,j, fila, poltrona: inteiro
opcao: caracter

inicio

para i de 1 ate 10 faca
para j de 1 ate 10 faca
     cinema [i,j] <- "0"
fimpara
fimpara

repita
      Escreval ("1 - Mostrar poltronas vagas")
      Escreval ("2 - Reservar")
      Escreval ("3 - Sair")
      Escreval ("")
      leia (opcao)
      limpatela
      
      escolha opcao
              caso "1"
                   para i de 1 ate 10 faca
                        para j de 1 ate 10 faca
                        Escreva (" ", cinema[i,j], " ")
                        fimpara
                        Escreval ("")
                   fimpara
                   Escreval ("")


              caso "2"
                   Escreva ("Escolha a fila de 1 a 10: ")
                   leia (fila)
                   Escreva ("Escolha a poltrona de 1 a 10: ")
                   leia (poltrona)
                   limpatela


                   se cinema[fila,poltrona] = "0" entao
                      cinema[fila,poltrona] <- "X"
                   senao
                      Escreval ("Poltrona ocupada!")
                      Escreval ("")
                   fimse

      fimescolha

      
ate opcao = "3"

    Escreval ("Obrigado. Volte sempre!")

fimalgoritmo