Algoritmo "Fibonacci_Ate_N"
// Disciplina   : [Desenvolver Algoritmos] 
// Professor   : Jefferson Vin�cios da Fonseca e Silva 
Var
    numero, a, b, proximo, soma_total: inteiro
    i: inteiro
Inicio
    escreval("Digite um n�mero inteiro: ")
    leia(numero)

    a := 0
    b := 1
    soma_total := 1

    escreva(a, " ")
    escreva(b, " ")

    enquanto verdadeiro faca
        proximo := a + b
        se proximo > numero entao
            interrompa
        fimse
        escreva(proximo, " ")
        soma_total := soma_total + proximo
        a := b
        b := proximo
    fimenquanto

    escreval()
    escreval("Soma total dos n�meros Fibonacci gerados: ", soma_total)

Fimalgoritmo