/*

This work is licensed under a Creative Commons Attribution-NonCommercial-ShareAlike
4.0 International License, by Yong Bakos.

*/

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func changeBackgroundBlack(_ sender: UIButton) {
        view.backgroundColor = UIColor.black
        // Changes background color to black
        
    }
    @IBAction func changeBackgroundWhite(_ sender: UIButton) {
        view.backgroundColor = UIColor.white
        // Changes background color to white
    }
    @IBAction func changeBackgroundMagenta(_ sender: UIButton) {
        view.backgroundColor = UIColor.magenta
        // Changes background color to magenta
    }
    @IBAction func changeBackgroundCustom(_ sender: UIButton) {
        view.backgroundColor = UIColor.init(red: 100/255, green: 0, blue: 50/255, alpha: 1)
    }
}

