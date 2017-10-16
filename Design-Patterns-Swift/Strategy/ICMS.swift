

import Foundation

public class ICMS: Imposto{
    func calcula(orcamento: Orcamento)->Double {
        return orcamento.valor * 0.1
    }
    
    
}
