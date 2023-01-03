algoritmo "CorrigindoProvas"
var
   nome: vetor [1..3] de caracter
   questao, resposta: vetor [1..5] de caracter
   notas: vetor [1..3] de inteiro
   i, n, alunos: inteiro
   media: real

inicio
   Escreval("------------------------------")
   Escreval("PASSO 1 - Cadastro de Gabarito")
   Escreval("------------------------------")
   Para i de 1 ate 5 faca
        Escreva("Questao ", i,": ")
        leia (questao[i])
   FimPara
   Limpatela
   
   Para n de 1 ate 3 faca
        Escreval("----------------------")
        Escreval("     A L U N O ",n     )
        Escreval("----------------------")
        Escreva ("Nome: ")
        leia (nome[n])
        Escreval("")
        Escreval("RESPOSTAS DADAS")
        Escreval("")
            Para i de 1 ate 5 faca
                 Escreva("Questão ", i,": ")
                 leia (resposta[i])
                     Se resposta[i] = questao[i] entao
                     notas[n] <- notas[n] + 2
                     senao
                     FimSe
             FimPara
             Limpatela
   FimPara

   Escreval("----------------------")
   Escreval("N O T A S  F I N A I S")
   Escreval("----------------------")
   Escreval(nome[1]:10, notas[1]:4:1)
   Escreval(nome[2]:10, notas[2]:4:1)
   Escreval(nome[3]:10, notas[3]:4:1)
   Escreval("----------------------")
   
   media <- (notas[1]+notas[2]+notas[3]) / 3
   
   Escreval("Média da turma: ", media:4:1)
   
   
   


fimalgoritmo