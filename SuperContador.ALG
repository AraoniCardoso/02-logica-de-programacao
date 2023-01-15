algoritmo "SuperContador"
var
   cont, ini, fim, salto, opcao: inteiro


inicio

      Repita
            Escreval ("==================")
            Escreval ("|    M E N U     |")
            Escreval ("==================")
            Escreval ("| [1] De 1 a 10  |")
            Escreval ("| [2] De 10 a 1  |")
            Escreval ("| [3] Sair       |")
            Escreval ("==================")
            Escreval ("")
            leia (opcao)
            Escreval ("")
            limpatela

                     Se (opcao = 1) entao
                        cont <- 1
                        Repita
                              Escreva (cont,"...")
                              cont <- cont + 1
                        ate (cont > 10)
                        Escreval ("")
                        Escreval ("")
                     FimSe

                     Se (opcao = 2) entao
                        cont <- 10
                        Repita
                              Escreva (cont,"...")
                              cont <- cont -1
                        ate (cont < 1)
                        Escreval ("")
                        Escreval ("")
                     Fimse
      ate opcao = 3

fimalgoritmo