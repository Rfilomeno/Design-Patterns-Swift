
import Foundation

public class CalculadorDeImpostos{
    
    func realizaCalculo(orcamento:Orcamento, imposto: Imposto){
    
        print(imposto.calcula(orcamento: orcamento))
    }
}
