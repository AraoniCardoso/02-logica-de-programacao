algoritmo "Habilitação"
var

   atual, nascimento, resultado: inteiro

inicio

      Escreval ("------------------------")
      Escreval ("DEPARTAMENTO DE TRÂNSITO")
      Escreval ("------------------------")
      Escreva ("Ano Atual (yyyy): ")
      leia (atual)
      Escreva ("Ano de Nascimento (yyyy): ")
      leia (nascimento)
      resultado <- atual - nascimento
      
      Se (resultado >= 18) entao
         Escreval ("")
         Escreval ("----------STATUS----------")
         Escreval ("IDADE: ", resultado," anos")
         Escreval ("APTO A TIRAR CARTEIRA")
         Escreval ("--------------------------")
      senao
         Escreval ("")
         Escreval ("----------STATUS----------")
         Escreval ("IDADE: ", resultado," anos")
         Escreval ("INAPTO A TIRAR CARTEIRA")
         Escreval ("--------------------------")

      Fimse


fimalgoritmo