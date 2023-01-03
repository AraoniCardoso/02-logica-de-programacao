algoritmo "DissecandoMatrizes"
var
   m: vetor[1..4,1..4] de inteiro
   l,c, menu: inteiro

inicio
   Para l de 1 ate 4 faca
      Para c de 1 ate 4 faca
         Escreva ("Insira um numero na posição [",l, " ,", c, " ]: ")
         leia (m[l,c])
      FimPara
   FimPara
   Limpatela

   Repita

   Escreval ("--------------------------------")
   Escreval ("    M E N U  D E  O P Ç Õ E S   ")
   Escreval ("--------------------------------")
   Escreval ("[1] Mostrar a Matriz")
   Escreval ("[2] Mostrar a Diagonal Principal")
   Escreval ("[3] Mostrar o Triângulo Superior")
   Escreval ("[4] Mostrar o Triângulo Inferior")
   Escreval ("[5] Sair")
   Escreval ()
   Escreva ("OPÇÃO: ")
   leia (menu)
   Escreval ()
   limpatela
   
   Se menu = 1 entao
      Para l de 1 ate 4 faca
         Para c de 1 ate 4 faca
            Escreva (m[l,c]:2)
         FimPara
         Escreval()
      FimPara
      Escreval()
   FimSe

   
   Se menu = 2 entao
      Para l de 1 ate 4 faca
         Para c de 1 ate 4 faca
           Se l = c entao
              Escreva (m[l,c]:2)
              senao
              Escreva ("":2)
           FimSe
         FimPara
         Escreval()
      Fimpara
      Escreval()
   FimSe
   
   Se menu = 3 entao
      Para l de 1 ate 4 faca
         Para c de 1 ate 4 faca
            Se (l = 1) e (c = 2) entao
               Escreva (m[l,c]:2)
            senao
               Se (l = 1) e (c = 3) entao
                  Escreva (m[l,c]:2)
               senao
                  Se (l = 1) e (c = 4) entao
                     Escreva (m[l,c]:2)
                  senao
                     Se (l = 2) e (c = 3) entao
                        Escreva (m[l,c]:2)
                     senao
                        Se (l = 2) e (c = 4) entao
                           Escreva (m[l,c]:2)
                        senao
                           Se (l = 3) e (c = 4) entao
                              Escreva (m[l,c]:2)
                           senao
                              Escreva ("":2)
                           FimSe
                        FimSe
                     FimSe
                  FimSe
               FimSe
            FimSe
         FimPara
         Escreval()
      Fimpara
      Escreval()
   FimSe
   
   Se menu = 4 entao
      Para l de 1 ate 4 faca
         Para c de 1 ate 4 faca
            Se (l = 2) e (c = 1) entao
               Escreva (m[l,c]:2)
            senao
               Se (l = 3) e (c = 1) entao
                  Escreva (m[l,c]:2)
               senao
                  Se (l = 3) e (c = 2) entao
                     Escreva (m[l,c]:2)
                  senao
                     Se (l = 4) e (c = 1) entao
                        Escreva (m[l,c]:2)
                     senao
                        Se (l = 4) e (c = 2) entao
                           Escreva (m[l,c]:2)
                        senao
                           Se (l = 4) e (c = 3) entao
                              Escreva (m[l,c]:2)
                           senao
                              Escreva ("":2)
                           FimSe
                        FimSe
                     FimSe
                  FimSe
               FimSe
            FimSe
         FimPara
         Escreval()
      Fimpara
      Escreval()
   FimSe

   Ate menu = 5
   
   
   
fimalgoritmo