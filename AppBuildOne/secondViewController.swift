//
//  secondViewController.swift
//  AppBuildOne
//
//  Created by Gina Yanagihara on 2/16/22.
//

import UIKit

class secondViewController: UIViewController {
    
    var A = 10
    var B = 55
    @IBOutlet weak var theAnswerIs: UILabel!
    @IBOutlet weak var answerToQuestion: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.theAnswerIs.text = "The Answer is:"
        self.answerToQuestion.text = ""
        
    }
    
    @IBAction func calculateButtonPressed(_ sender: Any) {
        
        self.answerToQuestion.text = String(A + B)
        
        if self.answerToQuestion.text == String(65)
        {
            self.view.backgroundColor = UIColor.blue
        }
            
        else
        {
            self.view.backgroundColor = UIColor.green
            
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

}
