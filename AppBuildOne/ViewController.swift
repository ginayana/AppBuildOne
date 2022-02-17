//
//  ViewController.swift
//  AppBuildOne
//
//  Created by Gina Yanagihara on 2/16/22.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var pageTitle: UILabel!
    @IBOutlet weak var itemDescription: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        self.pageTitle.text = "University of Hawai'i West O'ahu"
        self.view.backgroundColor = UIColor.systemGray
        self.itemDescription.text = "The University of Hawaiʻi–West Oʻahu serves as a puʻuhonua, where one is nurtured and prepared with a solid foundation. It is a place where one goes to be educated, informed, cared for, safe, and re-energized, which extends beyond the campus in a synergetic relationship with the community. Reflective of its unique place and the culture of UH West Oʻahu, the University instills within students, faculty, and staff a conscious responsibility toward respecting, caring for, and sustaining our ʻaina, both within the campus boundaries and beyond. UH West Oʻahu acknowledges Hawaiʻi as an indigenous space whose original people are today identified as Native Hawaiians through its Hōʻoia ʻĀina"
       
    }
    @IBAction func aboutUHWOButtonPushed(_ sender: Any) {
        self.viewDidLoad()
    }
    
    @IBAction func aboutACMButtonPressed(_ sender: Any) {
        self.pageTitle.text = "About ACM"
        self.itemDescription.text = "Integrating various media domains, such as design, storytelling, and technology, the general creative media concentration provides study and extended practice in the student’s chosen area of competence. Course requirements address development and maintenance of existing artistic skills; foster support for a broader understanding of related disciplines including humanities and technology; and provide experience in working in multidisciplinary teams on realistic problems."
        
    }
    
}
