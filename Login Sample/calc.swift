//
//  calc.swift
//  Login Sample
//
//  Created by DDUKK7 on 06/10/22.
//

import Foundation
class calc{
    public var ans = 0
    public var op: String = ""
    func add(result: Int) -> Int{
        if(ans == 0)
        {
            ans = result
        }
        else
        {
            switch op{
            case "+" : ans = ans+result
            case "-" : ans = ans-result
            default: break
                
            }
            
        }
        op = "+"
        return ans
    }
    func subt(result: Int) -> Int{
        if(ans == 0)
        {
            ans = result
        }
        else
        {
            switch op{
            case "+" : ans = ans+result
            case "-" : ans = ans-result
            case "*" : ans = ans*result

            default: break
                
            }
        }
        op = "-"
        return ans
    }
    func equal(result: Int) -> Int{
        if(ans == 0)
        {
            ans = result
        }
        else
        {
            switch op{
            case "+" : ans = ans+result
            case "-" : ans = ans-result
            case "*" : ans = ans*result

            default: break
                
            }
        }
        return ans
    }
    func multiply(result: Int) -> Int{
        if(ans == 0)
        {
            ans = result
        }
        else
        {
            switch op{
            case "+" : ans = ans+result
            case "*" : ans = ans*result
            case "-" : ans = ans-result
            default: break
                
            }
        }
        op = "*"
        return ans
    }
    func modulus(result: Int) -> Int{
        if(ans == 0)
        {
            ans = result
        }
        else
        {
            switch op{
            case "+" : ans = ans+result
            case "*" : ans = ans*result
            case "-" : ans = ans-result
            case "%" : ans = ans%result
            default: break
                
            }
        }
        op = "%"
        return ans
    }
    func division(result: Int) -> Int{
        if(ans == 0)
        {
            ans = result
        }
        else
        {
            switch op{
            case "+" : ans = ans+result
            case "*" : ans = ans*result
            case "-" : ans = ans-result
            case "%" : ans = ans%result
            case "/" : ans = ans/result

            default: break
                
            }
        }
        op = "/"
        return ans
    }
}
