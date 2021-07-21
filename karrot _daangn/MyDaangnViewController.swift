//
//  MyDaangnViewController.swift
//  karrot _daangn
//
//  Created by 장기화 on 2021/07/21.
//

import UIKit

class MyDaangnViewController: UIViewController {

    @IBOutlet weak var profileImageButton: UIButton!
    @IBOutlet weak var userNameLabel: UILabel!
    @IBOutlet weak var identifierLabel: UILabel!
    @IBOutlet weak var profileButton: UIButton!
    @IBOutlet weak var sellListButton: UIButton!
    @IBOutlet weak var buyListButton: UIButton!
    @IBOutlet weak var interestButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        profileButton.layer.borderWidth = 1
        profileButton.layer.cornerRadius = 5
        profileButton.layer.borderColor = UIColor.systemGray.cgColor
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
