

import Foundation


public class DescontoPorMaisDe5Itens: Desconto{
    var proximo:Desconto?
    
    func calcula(orcamento:Orcamento)->Double{
        if orcamento.itens.count > 5{
            return orcamento.valor * 0.1
        }else{
            return proximo!.calcula(orcamento:orcamento)
        }
    }
}
