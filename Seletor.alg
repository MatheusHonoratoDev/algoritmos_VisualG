algoritmo "semnome"
var
   S, resp: caractere
   I, C, L, CC, M, H: inteiro

inicio
      H<- 0
      M<- 0
      Repita
            escreval("========================")
            Escreval("   SELETOR DE PESSOAS   ")
            escreval("========================")
            escreva("Qual o Sexo? [F/M]")
            Leia(S)
            escreva("Qual idade? ")
            Leia(I)

            escreval("Qual a cor do cabelo?")
            escreval("-------------------------")
            escreval("[1] Preto")
            escreval("[2] Castanho")
            escreval("[3] Loiro")
            escreval("[4] Ruivo")
            Leia(C)
            
            fimEscolha
            Se (I > 18) e (S = "M") e (C = 2) entao
               H<- H + 1
            Fimse
            Se (S= "F") e (I >= 25) e (I<=30) e (C = 3) Entao
               M <- M+1
            FImse

            escreva("QUER CONTINUAR [S/N]")
            Leia(resp)
      Ate(resp = "N")
      LimpaTela
      Escreval("TOTAL DE HOMENS COM MAIS DE 18 e cabelo castanho é", H)
      Escreva("TOTAL DE MULHERES ENTRE 25 e 30 e Cabelos loitos é ", M)




fimalgoritmo
