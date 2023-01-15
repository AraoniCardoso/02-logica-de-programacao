algoritmo "Habilitação"
var

   N1, N2, media: real

inicio

      Escreval ("-------------------------")
      Escreval (" ESCOLA FRANCISCA MENDES ")
      Escreval ("-------------------------")
      Escreva ("Primeira Nota: ")
      leia (N1)
      Escreva ("Segunda Nota: ")
      leia (N2)
      media <- (N1 + N2) / 2
      
      Se (media >= 7) entao
         Escreval ("")
         Escreval ("--------------------------")
         Escreval ("MEDIA: ", media)
         Escreval ("ALUNO APROVADO")
         Escreval ("--------------------------")
      senao
         Escreval ("")
         Escreval ("--------------------------")
         Escreval ("MEDIA: ", media)
         Escreval ("ALUNO REPROVADO")
         Escreval ("--------------------------")
      Fimse


fimalgoritmo