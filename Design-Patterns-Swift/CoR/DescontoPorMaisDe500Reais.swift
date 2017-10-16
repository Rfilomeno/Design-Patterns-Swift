

import Foundation


public class DescontoPorMaisDe500Reais: Desconto{
    var proximo:Desconto?
    
    func calcula(orcamento:Orcamento)->Double{
        if orcamento.valor > 500{
            return orcamento.valor * 0.07
        }else{
            return proximo!.calcula(orcamento:orcamento)
        }
    }
}
