//
//  NextViewController.swift
//  sbrefsa
//
//  Created by Matt McMurry on 9/6/23.
//

import UIKit

struct NextThing {
    let name: String
}

class NextViewController: UIViewController {

    @IBOutlet weak var aLabel: UILabel!
    let nextThing: NextThing
    
    init?(nextThing: NextThing, coder: NSCoder) {
        self.nextThing = nextThing
        super.init(coder: coder)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        aLabel.text = nextThing.name
        // Do any additional setup after loading the view.
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
