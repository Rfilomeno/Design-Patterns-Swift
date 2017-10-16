

import Foundation
//Strategy
/*var orcamento = Orcamento(valor: 500)
var iss = ISS()
var icms = ICMS()

var calculador = CalculadorDeImpostos()

calculador.realizaCalculo(orcamento: orcamento, imposto: iss)
calculador.realizaCalculo(orcamento: orcamento, imposto: icms)*/

// Chain of Responsibility CoR
var orcamento = Orcamento(valor: 0)
var item1 = Item(nome: "caneta", valor: 10)
var item2 = Item(nome: "xbox", valor: 500)
var item3 = Item(nome: "lapis", valor: 20)
var item4 = Item(nome: "grampeador", valor: 50)
var item5 = Item(nome: "mouse", valor: 40)
var item6 = Item(nome: "teclado", valor: 45)

orcamento.adicionaItem(item1)
orcamento.adicionaItem(item2)
orcamento.adicionaItem(item3)
orcamento.adicionaItem(item4)
orcamento.adicionaItem(item5)
orcamento.adicionaItem(item6)

var calculador = CalculadorDeDescontos()

calculador.calcula(orcamento: orcamento)
