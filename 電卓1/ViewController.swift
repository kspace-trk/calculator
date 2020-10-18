//
//  ViewController.swift
//  電卓1
//
//  Created by 中尾圭吾 on 2019/06/27.
//  Copyright © 2019 中尾圭吾. All rights reserved.
//

import UIKit






class ViewController: UIViewController {
    
    
    
    var num = [Double](repeating: 0, count: 100) //[0,0,0,0,0,0,0,0,0,0,…,0]
    var ans:Double = 0                         //答え出力
    var sym = 0                         //記号
    var i = 0                           //箱の数
    var count = 0                       //数字を押したら+1
    var countAfter = 0                  //記号を押したら+1
    var x:Double = 10                           //10倍変数
    var n:Double = 0                           //入力値受け取り
    var l:Int = 0                       //Int型変換用変数 L
    var c:Int = 0                   //Int型比較用変数

   


    @IBOutlet weak var label: UILabel!
    
    @IBOutlet weak var symbol: UILabel!
    

    
    override func viewDidLoad() {       //初期出力数値
        super.viewDidLoad()
       label.text = "0"
    }
    
  
    @IBAction func button0(_ sender: Any) {     //0ボタン
        if count == countAfter {
            num[i] = 0                             //ボタン数値代入
            n = 0
            label.text = String(n)
            symbol.text = " "
            count += 1
        }else if (count > countAfter){             //10倍して足す
            n = 0
            num[i] = num[i] * x + n
            label.text = String(num[i])
            symbol.text = " "
            
            
        }
    }
    
    
    @IBAction func button1(_ sender: Any) {      //1ボタン
        if count == countAfter {
            num[i] = 1                             //ボタン数値代入
            n = 1
            l = Int(n)
            label.text = String(l)
            symbol.text = " "
            count += 1
        }else if (count > countAfter){             //10倍して足す
            if num[i] < 0{
                n = -1
            }else{
                n = 1
            }
            num[i] = num[i] * x + n
            l = Int(num[i])
            label.text = String(l)
            symbol.text = " "
            
           
        }
    }
    @IBAction func button2(_ sender: Any) {      //2ボタン
        if count == countAfter {
            num[i] = 2                            //ボタン数値代入
            n = 2
            l = Int(n)
            label.text = String(l)
            symbol.text = " "
            count += 1
        }else if (count > countAfter){             //10倍して足す
            if num[i] < 0{
                n = -2
            }else{
                n = 2
            }
            num[i] = num[i] * x + n
            l = Int(num[i])
            label.text = String(l)
            symbol.text = " "
            
            
        }
    }
    
    @IBAction func button3(_ sender: Any) {     //3ボタン
        if count == countAfter {
            num[i] = 3                             //ボタン数値代入
            n = 3
            l = Int(n)
            label.text = String(l)
            symbol.text = " "
            count += 1
        }else if (count > countAfter){             //10倍して足す
            if num[i] < 0{
                n = -3
            }else{
                n = 3
            }
            num[i] = num[i] * x + n
            l = Int(num[i])
            label.text = String(l)
            symbol.text = " "
            
            
        }
    }
    
    @IBAction func button4(_ sender: Any) {     //4ボタン
        if count == countAfter {
            num[i] = 4                             //ボタン数値代入
            n = 4
            l = Int(n)
            label.text = String(l)
            symbol.text = " "
            count += 1
        }else if (count > countAfter){             //10倍して足す
            if num[i] < 0{
                n = -4
            }else{
                n = 4
            }
            num[i] = num[i] * x + n
            l = Int(num[i])
            label.text = String(l)
            symbol.text = " "
            
            
        }
    }
    
    
    @IBAction func button5(_ sender: Any) {     //5ボタン
        if count == countAfter {
            num[i] = 5                             //ボタン数値代入
            n = 5
            l = Int(n)
            label.text = String(l)
            symbol.text = " "
            count += 1
        }else if (count > countAfter){             //10倍して足す
            if num[i] < 0{
                n = -5
            }else{
                n = 5
            }
            num[i] = num[i] * x + n
            l = Int(num[i])
            label.text = String(l)
            symbol.text = " "
            
            
        }
    }
    @IBAction func button6(_ sender: Any) {     //6ボタン
        if count == countAfter {
            num[i] = 6                             //ボタン数値代入
            n = 6
            l = Int(n)
            label.text = String(l)
            symbol.text = " "
            count += 1
        }else if (count > countAfter){             //10倍して足す
            if num[i] < 0{
                n = -6
            }else{
                n = 6
            }
            num[i] = num[i] * x + n
            l = Int(num[i])
            label.text = String(l)
            symbol.text = " "
            
            
        }
    }
    
    @IBAction func button7(_ sender: Any) {     //7ボタン
        if count == countAfter {
            num[i] = 7                             //ボタン数値代入
            n = 7
            l = Int(n)
            label.text = String(l)
            symbol.text = " "
            count += 1
        }else if (count > countAfter){             //10倍して足す
            if num[i] < 0{
                n = -7
            }else{
                n = 7
            }
            num[i] = num[i] * x + n
            l = Int(num[i])
            label.text = String(l)
            symbol.text = " "
            
            
        }
    }
    
    @IBAction func button8(_ sender: Any) {     //8ボタン
        if count == countAfter {
            num[i] = 8                             //ボタン数値代入
            n = 8
            l = Int(n)
            label.text = String(l)
            symbol.text = " "
            count += 1
        }else if (count > countAfter){             //10倍して足す
            if num[i] < 0{
                n = -8
            }else{
                n = 8
            }
            num[i] = num[i] * x + n
            l = Int(num[i])
            label.text = String(l)
            symbol.text = " "
            
            
        }
    }
    
    @IBAction func button9(_ sender: Any) {     //9ボタン
        if count == countAfter {
            num[i] = 9                             //ボタン数値代入
            n = 9
            l = Int(n)
            label.text = String(l)
            symbol.text = " "
            count += 1
        }else if (count > countAfter){             //10倍して足す
            if num[i] < 0{
                n = -9
            }else{
                n = 9
            }
            num[i] = num[i] * x + n
            l = Int(num[i])
            label.text = String(l)
            symbol.text = " "
            
            
        }
    }
    
    @IBAction func buttonAC(_ sender: Any) {    //オールクリア
        ans = 0
        count = 0
        countAfter = 0
        x = 10
        n = 0
        l = Int(n)
        label.text = String(l)
        symbol.text = " "
        
        i = 0
        sym = 0
        num = [Double](repeating: 0, count: 100)
    }
    
    
    @IBAction func button_count(_ sender: Any) {    //+ボタン
        
        if count > countAfter{
        switch sym {
        case 1:
            ans = ans + num[i]
            //symbol.text = "+"
        case 2:
            ans = ans - num[i]
            //symbol.text = "-"
        case 3:
            ans = ans * num[i]
            //symbol.text = "×"
        case 4:
            ans = ans / num[i]
            //symbol.text = "÷"
        case 5:
            ans = ans * 0.01
            //symbol.text = "%"
        case 0:
            ans = num[i]

        default:
           break
                }
            countAfter += 1
        }else{
            
        }
        
        sym = 1
        symbol.text = "+"
       
        
        i += 1
        n = 0
        x = 10
        
        
    }
    
    @IBAction func button_count_m(_ sender: Any) {  //-ボタン
        if count > countAfter{
            switch sym {
            case 1:
                ans = ans + num[i]
                //symbol.text = "+"
            case 2:
                ans = ans - num[i]
                //symbol.text = "-"
            case 3:
                ans = ans * num[i]
                //symbol.text = "×"
            case 4:
                ans = ans / num[i]
                //symbol.text = "÷"
            case 5:
                ans = ans * 0.01
                //symbol.text = "%"
            case 0:
                ans = num[i]
                
            default:
                break
            }
            countAfter += 1
        }else{
            
        }
            
            sym = 2
            symbol.text = "-"
            
        
            i += 1
            n = 0
            x = 10
        
    }
    
    @IBAction func button_x(_ sender: Any) {    //×ボタン
        if count > countAfter{
            switch sym {
            case 1:
                ans = ans + num[i]
                //symbol.text = "+"
            case 2:
                ans = ans - num[i]
                //symbol.text = "-"
            case 3:
                ans = ans * num[i]
                //symbol.text = "×"
            case 4:
                ans = ans / num[i]
                //symbol.text = "÷"
            case 5:
                ans = ans * 0.01
                //symbol.text = "%"
            case 0:
                ans = num[i]
                
            default:
                break
            }
            countAfter += 1
        }else{
            
        }
            
            sym = 3
            symbol.text = "×"
            
        
            i += 1
            n = 0
            x = 10
        
    }
    
    @IBAction func button_div(_ sender: Any) {      //÷ボタン
        if count > countAfter{
            switch sym {
            case 1:
                ans = ans + num[i]
                //symbol.text = "+"
            case 2:
                ans = ans - num[i]
                //symbol.text = "-"
            case 3:
                ans = ans * num[i]
                //symbol.text = "×"
            case 4:
                ans = ans / num[i]
                //symbol.text = "÷"
            case 5:
                ans = ans * 0.01
                //symbol.text = "%"
            case 0:
                ans = num[i]
                
            default:
                break
            }
            countAfter += 1
        }else{
            
        }
            
            sym = 4
            symbol.text = "÷"
            
        
            i += 1
            n = 0
            x = 10
        
    }
    
    
    @IBAction func button_rem(_ sender: Any) {      //%ボタン
        if count > countAfter{
            switch sym {
            case 1:
                ans = ans + num[i]
                //symbol.text = "+"
            case 2:
                ans = ans - num[i]
                //symbol.text = "-"
            case 3:
                ans = ans * num[i]
                //symbol.text = "×"
            case 4:
                ans = ans / num[i]
                //symbol.text = "÷"
            case 5:
                ans = ans * 0.01
                //symbol.text = "%"
            case 0:
                ans = num[i]
                
            default:
                break
            }
            countAfter += 1
        }else{
            
        }
            
            sym = 5
            symbol.text = "%"
            
        
            i += 1
            n = 0
            x = 10
        
    }
    
    
    
    @IBAction func button_t(_ sender: Any) {    //+-入れ替えボタン
        switch sym {
        case 99:
            ans = -1 * ans
            label.text = String(ans)
            
        default:
            num[i] = -1 * num[i]
            label.text = String(num[i])
        }
        
    }
    
    
    @IBAction func button_dot(_ sender: Any) {
        
        label.text = String(ans)+"."
        
    }
    
    
    @IBAction func button_is(_ sender: Any) {       //=ボタン
        
        switch sym {
            case 1:
            ans = ans + num[i]
            
            
            case 2:
            ans = ans - num[i]
            
            case 3:
            ans = ans * num[i]
            
            case 4:
            ans = ans / num[i]
            
            case 5:
            ans = ans * 0.01
            case 0:
            ans = num[i]
            
            default:
            break
            }
        
        symbol.text = "="
        
        
        
        label.text = String(ans)
        sym = 99
        
      
        
        
        n = 0
    }
    



}
