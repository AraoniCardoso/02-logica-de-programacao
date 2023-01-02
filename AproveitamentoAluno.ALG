algoritmo "AproveitamentoAluno"
var

   N1, N2, media: real
   aprov: caractere

inicio

aprov <- "0"
media <- 0

      Escreval ("-------------------------------")
      Escreval ("    ESCOLA FRANCISCA MENDES    ")
      Escreval ("-------------------------------")
      Escreva ("Primeira Nota: ")
      leia (N1)
      Escreva ("Segunda Nota: ")
      leia (N2)
      media <- (N1 + N2) / 2
      
      Escolha media
              caso >=9
                   aprov <- "A"
                   Escreval ("")
                   Escreval ("--------------------------")
                   Escreval ("MEDIA: ", media)
                   Escreval ("APROVEITAMENTO: ", aprov)
                   Escreval ("--------------------------")
              caso >=8
                   aprov <- "B"
                   Escreval ("")
                   Escreval ("--------------------------")
                   Escreval ("MEDIA: ", media)
                   Escreval ("APROVEITAMENTO: ", aprov)
                   Escreval ("--------------------------")
              caso >= 7
                   aprov <- "C"
                   Escreval ("")
                   Escreval ("--------------------------")
                   Escreval ("MEDIA: ", media)
                   Escreval ("APROVEITAMENTO: ", aprov )
                   Escreval ("--------------------------")
              caso >= 6
                   aprov <- "D"
                   Escreval ("")
                   Escreval ("--------------------------")
                   Escreval ("MEDIA: ", media)
                   Escreval ("APROVEITAMENTO: ", aprov )
                   Escreval ("--------------------------")
              caso >= 5
                   aprov <- "E"
                   Escreval ("")
                   Escreval ("--------------------------")
                   Escreval ("MEDIA: ", media)
                   Escreval ("APROVEITAMENTO: ", aprov )
                   Escreval ("--------------------------")
              OutroCaso
                       aprov <- "F"
                       Escreval ("")
                       Escreval ("--------------------------")
                       Escreval ("MEDIA: ", media)
                       Escreval ("APROVEITAMENTO: ", aprov )
                       Escreval ("--------------------------")


      Fimescolha


fimalgoritmo