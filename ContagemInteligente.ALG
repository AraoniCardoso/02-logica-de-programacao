algoritmo "ContagemInteligente"
var
   cont, ini, fim, salto: inteiro


inicio


      Escreval ("------------------------")
      Escreval ("  CONTAGEM INTELIGENTE  ")
      Escreval ("------------------------")
      Escreva ("Inicio: ")
      leia (ini)
      cont <- ini
      Escreva ("Fim: ")
      leia (fim)

      Escreval ("")
      Escreval ("-----------------------")
      Escreval ("    C O N T A N D O    ")
      Escreval ("-----------------------")

      Se ini < fim entao
         Repita
           Escreva (cont,"...")
           cont <- cont + 1
         ate (cont > fim)
      senao
         Repita
           Escreva (cont,"...")
           cont <- cont -1
         ate (cont < fim)
      Fimse
      Escreval ("")

      

fimalgoritmo