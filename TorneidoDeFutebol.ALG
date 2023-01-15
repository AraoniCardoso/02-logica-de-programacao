algoritmo "TorneioDeFutebol"
var
   times: vetor [1..3] de caractere
   i: inteiro

inicio
   Escreval ("---------------------")
   Escreval ("CAMPEONATO DE FUTEBOL")
   Escreval ("---------------------")
   
   Para i de 1 ate 3 faça
        Escreva("Nome do ", i,"º time: ")
        leia (times[i])
   FimPara
   Limpatela
   
   Escreval ("----------------------")
   Escreval ("  TABELA DE PARTIDAS  ")
   Escreval ("----------------------")
   Escreval (times[1]:10, "[  ] x [  ]  ",times [2])
   Escreval (times[1]:10, "[  ] x [  ]  ",times [3])
   Escreval (times[2]:10, "[  ] x [  ]  ",times [1])
   Escreval (times[2]:10, "[  ] x [  ]  ",times [3])
   Escreval (times[3]:10, "[  ] x [  ]  ",times [1])
   Escreval (times[3]:10, "[  ] x [  ]  ",times [2])


fimalgoritmo