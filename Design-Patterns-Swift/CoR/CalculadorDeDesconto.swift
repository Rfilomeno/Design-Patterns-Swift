


import Foundation

public class CalculadorDeDescontos{
    
    func calcula(orcamento:Orcamento){
        
        let d1 = DescontoPorMaisDe5Itens()
        let d2 = DescontoPorMaisDe500Reais()
        let d3 = SemDesconto()
        
        d1.proximo = d2
        d2.proximo = d3
        
        
        
        print(d1.calcula(orcamento:orcamento))
    }
}
