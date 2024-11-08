Algoritmo "Calcular_IMC"
Var
    peso, altura, imc: real
Inicio
    escreval("Digite o seu peso (em kg): ")
    leia(peso)

    escreval("Digite a sua altura (em metros): ")
    leia(altura)

    imc := peso / (altura * altura)

    escreval("Seu IMC é: ", imc:5:2)

    // Classificação do IMC
    se imc < 18.5 entao
        escreval("Classificação: Abaixo do peso")
    senao


        senao
            se imc >= 25 e imc < 29.9 entao
                escreval("Classificação: Sobrepeso")
            senao
                se imc >= 30 e imc < 34.9 entao
                    escreval("Classificação: Obesidade grau 1")
                senao
                    se imc >= 35 e imc < 39.9 entao
                        escreval("Classificação: Obesidade grau 2")
                    senao
                        escreval("Classificação: Obesidade grau 3")
                    fimse
                fimse
            fimse
        fimse

Fimalgoritmo