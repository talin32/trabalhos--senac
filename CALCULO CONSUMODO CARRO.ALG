algoritmo "calculo ConsumoDo Carro"
var
    distancia: real
    consumoPorKm: real
    quantidadeCombustivel: real

funcao consumoDoCarro(distancia: real, consumoPorKm: real): real
var
    combustivelNecessario: real
inicio
    combustivelNecessario := distancia / consumoPorKm
    retorne combustivelNecessario
fimfuncao

inicio
    escreva("Digite a dist�ncia da viagem em km: ")
    leia(distancia)
    escreva("Digite o consumo do carro em km/L: ")
    leia(consumoPorKm)

    quantidadeCombustivel := consumoDoCarro(distancia, consumoPorKm)
    escreva("A quantidade de combust�vel necess�ria para a viagem �: ", quantidadeCombustivel, " litros")
fimalgoritmo