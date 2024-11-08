Algoritmo "tabuada de escolha"

var
   numero, i: inteiro
   sinal: caractere
   resultado: real
   continuar: caractere

inicio


      // Escolha do número da tabuada
      escreval("Escolha o número da tabuada que deseja ver:")
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

      // Escolha da operação
      escreval("Escolha a operação para a tabuada:")
      escreval("+ - Adição")
      escreval("- - Subtração")
      escreval("* - Multiplicação")
      escreval("/ - Divisão")
      escreval("S - Sair")
      leia(sinal)

      // Executa a operação escolhida
      escolha sinal
         caso '+'
            escreval("Tabuada de Adição do número ", numero, ":")
            para i de 1 ate 10 faca
               resultado <- numero + i
               escreval(numero, " + ", i, " = ", resultado)
            fimpara
         caso '-'
            escreval("Tabuada de Subtração do número ", numero, ":")
            para i de 1 ate 10 faca
               resultado <- numero - i
               escreval(numero, " - ", i, " = ", resultado)
            fimpara
         caso '*'
            escreval("Tabuada de Multiplicação do número ", numero, ":")
            para i de 1 ate 10 faca
               resultado <- numero * i
               escreval(numero, " * ", i, " = ", resultado)
            fimpara
         caso '/'
            escreval("Tabuada de Divisão do número ", numero, ":")
            para i de 1 ate 10 faca
               se i <> 0 entao
                  resultado <- numero / i
                  escreval(numero, " / ", i, " = ", resultado)
               senao
                  escreval("Divisão por zero não permitida!")
               fimse
            fimpara
         caso 'S', 's'
            escreval("Saindo do programa...")
            interrompa
         outrocaso
            escreval("Sinal inválido! Tente novamente.")
      fimescolha

      // Pergunta ao usuário se deseja continuar ou sair
      escreval("Deseja realizar outra operação ou ver outra tabuada? (S para Sim, N para Não): ")
      leia(continuar)
   ate continuar = 'N' ou continuar = 'n'

fimalgoritmo