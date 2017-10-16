

import Foundation

public class ISS: Imposto{
    func calcula(orcamento: Orcamento)-> Double{
        return orcamento.valor * 0.06
        }
}
