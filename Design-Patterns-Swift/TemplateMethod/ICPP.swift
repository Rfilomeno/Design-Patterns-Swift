

import Foundation

public class ICPP:TemplateDeImpostoCondicional{
    
    public override func deveAplicarMaximaTaxacao(_ orcamento: Orcamento) -> Bool {
        return orcamento.valor >= 500
    }
    
    public override func maximaTaxacao(_ orcamento: Orcamento) -> Double {
        return orcamento.valor * 0.07
        
    }
    
    public override func minimaTaxacao(_ orcamento: Orcamento) -> Double {
        return orcamento.valor * 0.05
    }
    
    
}
