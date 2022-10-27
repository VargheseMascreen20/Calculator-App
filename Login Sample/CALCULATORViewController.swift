
//  CALCULATORViewController.swift
//  Login Sample
//
//  Created by DDUKK7 on 24/09/22.
//

import UIKit

class CALCULATORViewController: UIViewController {

    @IBOutlet weak var answer: UITextField!
    
    var c = calc()
    override func viewDidLoad() {
        super.viewDidLoad()
//
        // Do any additional setup after loading the view.
    }
    @IBAction func allNumbers(_ sender: UIButton) {
        if let txt = sender.titleLabel?.text!{
            answer.text?.append(txt)
        }
       
    }
    
    @IBAction func add(_ sender: Any) {
        let input = Int(answer.text!) ?? 0
        answer.text = "+"
        let txt = c.add(result: input)
        print(txt)
    }
    @IBAction func sub(_ sender: Any) {
        let input = Int(answer.text!) ?? 0
        answer.text = "-"
        let txt = c.subt(result: input)
        print(txt)
    }
    @IBAction func equalto(_ sender: Any) {
        let input = Int(answer.text!) ?? 0
        answer.text = ""
        let txt = c.equal(result: input)
        print(txt)
        answer.text =  String(txt)
    }
    @IBAction func multiply(_ sender: Any) {
        let input = Int(answer.text!) ?? 0
        answer.text = "*"
        let txt = c.multiply(result: input)
        print(txt)
    }
    
    @IBAction func modulus(_ sender: Any) {
        let input = Int(answer.text!) ?? 0
        answer.text = "%"
        let txt = c.modulus(result: input)
        print(txt)
    }
    
    @IBAction func divide(_ sender: Any) {
        let input = Int(answer.text!) ?? 0
        answer.text = "/"
        let txt = c.division(result: input)
        print(txt)
    }
    @IBAction func clear(_ sender: Any) {
        answer.text = ""
        c.ans = 0
    }
}
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */
