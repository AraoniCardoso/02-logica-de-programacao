algoritmo "PedraPapelTesoura"
var
  Jog1, Jog2, TotJog1, TotJog2: inteiro
  V1, V2, V3, Nome1, Nome2, Vencedor, opcao: caracter

inicio

V1 <- "Pedra"
V2 <- "Papel"
V3 <- "Tesoura"
Nome2 <- "Computador"
TotJog1 <- 0
TotJog2 <- 0


   Escreva("Escreva o seu nome: ")
   leia (Nome1)
   
Repita

   aleatorio 1, 3
   leia(Jog2)
   aleatorio off
   limpatela

   Escreval ("Escolha sua jogada:")
   Escreval ("[1] Pedra")
   Escreval ("[2] Papel")
   Escreval ("[3] Tesoura")
   Escreval ("")
   leia (Jog1)
   limpatela
   
   Escreval("------------------------")
   Escreval("Pedra, papel, tesoura...")
   Escreval("------------------------")
   Escreval("")
   
   Se Jog1 = 1 entao
      Escreva (Nome1,"-> ", V1, " x ")
   senao
        Se Jog1= 2 entao
           Escreva (Nome1,"-> ", V2, " x ")
        senao
             Se Jog1 = 3 entao
                Escreva (Nome1,"-> ", V3, " x ")
             FimSe
        Fimse
   FimSe
   
   Se Jog2 = 1 entao
     Escreval (V1, " <-", Nome2)
   senao
        Se Jog2 = 2 entao
           Escreval (V2, " <-", Nome2)
        senao
             Se Jog2 = 3 entao
                Escreval (V3, " <-", Nome2)
             FimSe
        Fimse
   FimSe


   Se (Jog1 = 1) e (Jog2 = 3) entao
      Escreval("")
      Escreval ("VENCEDOR: ", Nome1)
      TotJog1 <- TotJog1 + 1
   senao
      Se (Jog1 = 2) e (Jog2 = 1) entao
         Escreval("")
         Escreval ("VENCEDOR: ", Nome1)
         TotJog1 <- TotJog1 + 1
      senao
         Se (Jog1 = 3) e (Jog2 = 2) entao
            Escreval("")
            Escreval ("VENCEDOR: ", Nome1)
            TotJog1 <- TotJog1 + 1
         FimSe
      FimSe
   FimSe
   
   Se (Jog2 = 1) e (Jog1 = 3) entao
      Escreval("")
      Escreval ("VENCEDOR: ", Nome2)
      TotJog2 <- TotJog2 + 1
   senao
      Se (Jog2 = 2) e (Jog1 = 1) entao
         Escreval("")
         Escreval ("VENCEDOR: ", Nome2)
         TotJog2 <- TotJog2 + 1
      senao
         Se (Jog2 = 3) e (Jog1 = 2) entao
            Escreval("")
            Escreval ("VENCEDOR: ", Nome2)
            TotJog2 <- TotJog2 + 1
         FimSe
      FimSe
   FimSe
   
   

   Se Jog1 = Jog2 entao
     Escreval ("")
     Escreval("EMPATE!")
   FimSe
   
   Escreval ("")
   Escreval ("------------")
   Escreval ("PLACAR TOTAL")
   Escreval (Nome1, ": ", TotJog1)
   Escreval (Nome2, ": ", TotJog2)
   Escreval ("------------")
   
   Escreval ("")
   Escreva ("Deseja jogar mais uma vez? [S/N]")
   leia (opcao)
   limpatela

Ate opcao = "n"


   

   


fimAlgoritmo
