algoritmo "SeletorDePessoas"
//somar total de homens com mais de 18 anos e cabelos castanhos
//somar total de mulheres entre 25 e 30 anos e cabelos loiros

var
   totH, totM, idade: inteiro
   cabelo, sexo, opcao: caracter

inicio

opcao <- "S"
totH <- 0
totM <- 0

Repita
      Escreval ("======================")
      Escreval ("  SELETOR DE PESSOAS  ")
      Escreval ("======================")
      Escreva ("Qual o sexo? [M/F] ")
      leia (sexo)
      Escreva ("Qual a idade? ")
      leia (idade)
      Escreval ("Qual a cor do cabelo? ")
      Escreval ("----------------------")
      Escreval ("[1] Preto")
      Escreval ("[2] Castanho")
      Escreval ("[3] Loiro")
      Escreval ("[4] Ruivo")
      Escreval ("")
      Escreva ("--> ")
      leia (cabelo)
      Escreval ("")
      
           Se (sexo = "M") e (idade > 18) e (cabelo = "2") entao
              totH <- totH + 1
           Fimse
           
           Se (sexo = "F") e (idade >= 25) e (idade <= 30) e (cabelo = "3") entao
              totM <- totM + 1
           Fimse
      
      Escreva ("QUER CONTINUAR? [S/N] ")
      leia (opcao)
      limpatela
      
ate opcao = "N"

Escreval ("-------------------")
Escreval ("  RESULTADO FINAL  ")
Escreval ("-------------------")
Escreval ("O total de homens com mais de 18 anos e cabelos castanhos foi: ", totH)
Escreval ("O total de mulheres entre 25 e 30 anos e cabelos loiros foi: ", totM)
      

fimalgoritmo