algoritmo "Orientação a objeto"

tipo

cadastroCliente = registro
   nome: caractere
   rg: caractere
   idade: inteiro
fimregistro

Var

clientes: vetor[1..3] de cadastroCliente
opcao: caractere
i: inteiro
rgPesquisa: caractere

inicio

repita
      Escreval ("1 - Cadastrar")
      Escreval ("2 - Pesquisar")
      Escreval ("3 - Sair")
      Escreval ("")
      Escreva ("--> ")
      leia (opcao)
      limpatela
      
      se opcao = "1" entao
         para i de 1 ate 3 faca
              se clientes[i].nome = "" entao
                 Escreva ("Digite o nome: ")
                 leia (clientes[i].nome)
                 Escreva ("Digite o RG: ")
                 leia (clientes[i].rg)
                 Escreva ("Digite a idade: ")
                 leia (clientes[i].idade)
                 limpatela
                 interrompa
              fimse
         fimpara
      senao
      
      se opcao = "2" entao
         Escreva ("Digite o RG: ")
         leia (rgPesquisa)
              para i de 1 ate 3 faca
                   se clientes.rg[i] = rgPesquisa entao
                      Escreval ("")
                      Escreval ("Cliente ", clientes[i].nome, " encontrado!")
                      Escreval ("")
                      interrompa
                   senao
                   se clientes.rg[i] <> rgPesquisa entao
                      Escreval ("")
                      Escreval ("Cliente não encontrado!")
                      Escreval ("")
                   interrompa
                   fimse
                   fimse
              fimpara
      fimse
      fimse
      



ate opcao = "3"

fimalgoritmo