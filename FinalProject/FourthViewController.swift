//
//  FourthViewController.swift
//  FinalProject
//
//  Created by Angel on 6/29/22.
//

import UIKit

class FourthViewController: UIViewController {
    @IBOutlet weak var Label11: UILabel!
    @IBOutlet weak var Label12: UILabel!
    @IBOutlet weak var Label13: UILabel!
    @IBOutlet weak var Label14: UILabel!
    @IBOutlet weak var Label21: UILabel!
    @IBOutlet weak var Label22: UILabel!
    @IBOutlet weak var Label23: UILabel!
    @IBOutlet weak var Label24: UILabel!
    @IBOutlet weak var Label25: UILabel!
    @IBOutlet weak var Label31: UILabel!
    @IBOutlet weak var Label32: UILabel!
    @IBOutlet weak var Label33: UILabel!
    @IBOutlet weak var Label34: UILabel!
    @IBOutlet weak var Image1: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        Label11.isHidden = true
        Label12.isHidden = true
        Label13.isHidden = true
        Label14.isHidden = true
        Label21.isHidden = true
        Label22.isHidden = true
        Label23.isHidden = true
        Label24.isHidden = true
        Label25.isHidden = true
        Label31.isHidden = true
        Label32.isHidden = true
        Label33.isHidden = true
        Label34.isHidden = true
        Image1.isHidden = true

        // Do any additional setup after loading the view.
    }
    
    @IBAction func button1tapped(_ sender: UIButton) {
        Label11.isHidden = false
        Label12.isHidden = false
        Label13.isHidden = false
        Label14.isHidden = false
    }
    @IBAction func button2tapped(_ sender: UIButton) {
        Label21.isHidden = false
        Label22.isHidden = false
        Label23.isHidden = false
        Label24.isHidden = false
        Label25.isHidden = false
    }
    @IBAction func button3tapped(_ sender: UIButton) {
        Label31.isHidden = false
        Label32.isHidden = false
        Label33.isHidden = false
        Label34.isHidden = false
        Image1.isHidden = false
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
