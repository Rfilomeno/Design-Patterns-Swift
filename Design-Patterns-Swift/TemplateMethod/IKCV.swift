

import Foundation


public class IKCV:TemplateDeImpostoCondicional{
    
    public override func deveAplicarMaximaTaxacao(_ orcamento: Orcamento) -> Bool {
        return orcamento.valor > 500 && temItemMaiorQue100no(orcamento)
    }
    public override func maximaTaxacao(_ orcamento: Orcamento) -> Double {
        return orcamento.valor * 0.1
    }
    
    public override func minimaTaxacao(_ orcamento: Orcamento) -> Double {
        return orcamento.valor * 0.06
    }
    
    
    func temItemMaiorQue100no(_ orcamento:Orcamento)->Bool{
        for item in orcamento.itens{
            if (item.valor >= 100){
                return true
            }
        }
        return false
    }
    
    
}
