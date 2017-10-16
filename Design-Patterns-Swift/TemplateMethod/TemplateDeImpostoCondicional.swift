
import Foundation


public class TemplateDeImpostoCondicional : Imposto{
    
    func calcula(orcamento: Orcamento) -> Double {
        
        if deveAplicarMaximaTaxacao(orcamento){
            return maximaTaxacao(orcamento)
        }else{
            return minimaTaxacao(orcamento)
        }
    }
    
    func deveAplicarMaximaTaxacao(_ orcamento:Orcamento)->Bool{
        return false
    }
    func maximaTaxacao(_ orcamento:Orcamento)->Double{
        return 0
    }
    func minimaTaxacao(_ orcamento:Orcamento)->Double{
        return 0
    }
    
}
