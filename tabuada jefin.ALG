Algoritmo "tabuada de escolha"

var
   numero, i: inteiro
   sinal: caractere
   resultado: real
   continuar: caractere

inicio


      // Escolha do n�mero da tabuada
      escreval("Escolha o n�mero da tabuada que deseja ver:")
      escreval("1 - Tabuada do 1")
      escreval("2 - Tabuada do 2")
      escreval("3 - Tabuada do 3")
      escreval("4 - Tabuada do 4")
      escreval("5 - Tabuada do 5")
      escreval("6 - Tabuada do 6")
      escreval("7 - Tabuada do 7")
      escreval("8 - Tabuada do 8")
      escreval("9 - Tabuada do 9")
      escreval("10 - Tabuada do 10")
      leia(numero)

      // Escolha da opera��o
      escreval("Escolha a opera��o para a tabuada:")
      escreval("+ - Adi��o")
      escreval("- - Subtra��o")
      escreval("* - Multiplica��o")
      escreval("/ - Divis�o")
      escreval("S - Sair")
      leia(sinal)

      // Executa a opera��o escolhida
      escolha sinal
         caso '+'
            escreval("Tabuada de Adi��o do n�mero ", numero, ":")
            para i de 1 ate 10 faca
               resultado <- numero + i
               escreval(numero, " + ", i, " = ", resultado)
            fimpara
         caso '-'
            escreval("Tabuada de Subtra��o do n�mero ", numero, ":")
            para i de 1 ate 10 faca
               resultado <- numero - i
               escreval(numero, " - ", i, " = ", resultado)
            fimpara
         caso '*'
            escreval("Tabuada de Multiplica��o do n�mero ", numero, ":")
            para i de 1 ate 10 faca
               resultado <- numero * i
               escreval(numero, " * ", i, " = ", resultado)
            fimpara
         caso '/'
            escreval("Tabuada de Divis�o do n�mero ", numero, ":")
            para i de 1 ate 10 faca
               se i <> 0 entao
                  resultado <- numero / i
                  escreval(numero, " / ", i, " = ", resultado)
               senao
                  escreval("Divis�o por zero n�o permitida!")
               fimse
            fimpara
         caso 'S', 's'
            escreval("Saindo do programa...")
            interrompa
         outrocaso
            escreval("Sinal inv�lido! Tente novamente.")
      fimescolha

      // Pergunta ao usu�rio se deseja continuar ou sair
      escreval("Deseja realizar outra opera��o ou ver outra tabuada? (S para Sim, N para N�o): ")
      leia(continuar)
   ate continuar = 'N' ou continuar = 'n'

fimalgoritmo