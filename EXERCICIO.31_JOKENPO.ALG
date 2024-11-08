Algoritmo "Exercicio.31_JoKenPo"
Var
   resp1, resp2       : inteiro
   respJ,respM , sair : caractere
Inicio
   repita
      limpatela
      Escreval ("  jo ken po    ")
      Escreval ("------------------------")
      Escreval ("Pedra ganha da tesoura ")
      Escreval ("Tesoura ganha do papel")
      Escreval ("Papel ganha da pedra"  )
      Escreval ("Sinais iguais da empate")
      Escreval ("-------------------------")
      Escreval ("        menu           ")
      Escreval ("[1] PEDRA")
      Escreval ("[2] PAPEL")
      Escreval ("[3] TESOURA")
      Escreval ("pedra, papel e tesourall")

      Leia ( resp1 )
      Aleatorio 1,2,3
      Leia (resp2)
      Aleatorio off
      respM := "Pedra"
      se resp2 = 2 então
         respM := "PapeL"
      senao
         respM := "Tesoura"
      fimse
      Se resp1 = resp2 então
         Escreval ("EMPATE!")
      senao
         Escolha resp1

         Caso 1
            respJ <- "pedra"
            se resp2 = 2 então
               escreval("jogador Perdeu essa !")
               escreval("PapeL Ganha de Pedra.")
            senao
               escreval("Jogador Ganhou essa !")
               escreval("Pedra Ganha de tesoura.")
            fimse
         Caso 2

            respJ <- "papel"

         Caso 3

            respJ <- "tesoura"

         FimEscolha
         escreval("Jogador escolheu ",respj," e o Compuyador escolheu ",respM)
      fimse
      escreva("jogar novamente S/Q ")
      leia( sair )
   ate sair = "Q"
Fimalgoritmo