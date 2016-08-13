import UIKit

//Mini Reto curso de iOS
// Mario Reyes Ojeda
// 12 de Agosto 2016

for i in 0...100{
    
    if (i % 5 == 0){
        print("# \(i) Bingo!!!")
    }
    
    if (i % 2 == 0) {
        print("# \(i) par!!!")
    }else{
        print("# \(i) impar!!!")
    }
    if (i >= 30 && i <= 40){
        print("# \(i) Viva Swift")
    }
}