

import Foundation

var orcamento = Orcamento(valor: 500)
var iss = ISS()
var icms = ICMS()

var calculador = CalculadorDeImpostos()

calculador.realizaCalculo(orcamento: orcamento, imposto: iss)
calculador.realizaCalculo(orcamento: orcamento, imposto: icms)
