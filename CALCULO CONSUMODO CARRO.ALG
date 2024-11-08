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
    escreva("Digite a distância da viagem em km: ")
    leia(distancia)
    escreva("Digite o consumo do carro em km/L: ")
    leia(consumoPorKm)

    quantidadeCombustivel := consumoDoCarro(distancia, consumoPorKm)
    escreva("A quantidade de combustível necessária para a viagem é: ", quantidadeCombustivel, " litros")
fimalgoritmo