algoritmo "MelhorAlunoDaTurma"
var
   quantidade, numAluno: inteiro
   nome, melhorNome: caracter
   nota, melhorNota: real

inicio
      Escreval ("----------------------")
      Escreval ("Escola Santa Paciência")
      Escreval ("----------------------")
      Escreva  ("Quantos alunos tem? ")
      leia (quantidade)
      
      numAluno <- 1
      melhorNota <- 0
      melhorNome <- ""
      Repita
            Escreval ("-------------------")
            Escreval ("ALUNO", numAluno)
            Escreva ("Nome do aluno: ")
            leia (nome)
            Escreva ("Nota de ", nome,": ")
            leia (nota)
            
            Se nota > melhorNota entao
               melhorNota <- nota
               melhorNome <- nome
            Fimse

            numAluno <- numAluno + 1
      ate numAluno > quantidade
      
      Escreval ("")
      Escreval ("O melhor aproveitamento foi de ", melhorNome, " com a nota ",melhorNota)
      
      

fimalgoritmo