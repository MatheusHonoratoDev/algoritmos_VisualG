 algoritmo "semnome"
 var
 Q, A: inteiro
 N, M: caractere
 V, Maior: real
 inicio
 Escreval("----------------------")
 escreval("ESCOLA SANTA PACIENCIA")
 Escreval("----------------------")
 Escreva("Quantos alunos a turma tem? ")
 Leia(Q)
 A<- 1
 Enquanto (A <= Q) Faca

 Escreval("Nome do ", A ," aluno: ")
 Leia(N)
 Escreva("nota de ", N, ": " )
 Leia(V)
 A<- A+1
 Se (V > Maior) entao
 Maior<- V
 M<-N
 fimSe
 
 Fimenquanto
 Escreval("O melhor aluno é ", M, " com ", Maior)
 fimalgoritmo
