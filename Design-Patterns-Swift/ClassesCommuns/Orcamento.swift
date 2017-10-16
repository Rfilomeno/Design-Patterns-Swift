
import Foundation

public class Orcamento{
    var valor:Double = 0.0
    var itens:Array<Item> = []
    
    init (valor:Double){
        self.valor = valor
    }
    
    func adicionaItem(_ item:Item){
        self.itens.append(item)
        self.valor += item.valor
    }
}
