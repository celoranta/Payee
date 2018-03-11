//
//  StatusDetailViewController.swift
//  Payee
//
//  Created by KevinT on 2018-03-10.
//  Copyright © 2018 Nathan Hsu. All rights reserved.
//

import UIKit

class StatusDetailViewController: UIViewController {
  
  @IBOutlet weak var buddyNameLabel: UILabel!
  @IBOutlet weak var buddyNetAmountLabel: UILabel!
  @IBOutlet weak var buddy1OwesLabel: UILabel!
  @IBOutlet weak var buddy2OwesLabel: UILabel!
  @IBOutlet weak var buddy1OwesAmountLabel: UILabel!
  @IBOutlet weak var buddy2OwesAmountLabel: UILabel!
  @IBOutlet weak var buddy1IsOwedByLabel: UILabel!
  @IBOutlet weak var buddy2IsOwedByLabel: UILabel!
  @IBOutlet weak var buddy1IsOwedByAmountLabel: UILabel!
  @IBOutlet weak var buddy2IsOwedByAmountLabel: UILabel!
  
  var buddyName = ""
  var buddyNetAmount = ""
  var otherBuddiesArray : [String] = []
  
  override func viewDidLoad() {
    super.viewDidLoad()
    //    populate the name of the buddy at the top and corresponding net amount
    buddyNameLabel.text = buddyName
    buddyNetAmountLabel.text = "$" + buddyNetAmount
    
    //    populate the names of other buddies on the screen
    for (i, otherBuddy) in otherBuddiesArray.enumerated() {
      switch i {
      case 0:
        buddy1OwesLabel.text = otherBuddy
        buddy1IsOwedByLabel.text = otherBuddy
      case 1:
        buddy2OwesLabel.text = otherBuddy
        buddy2IsOwedByLabel.text = otherBuddy
      default:
        buddy1OwesLabel.text = otherBuddy
        buddy1IsOwedByLabel.text = otherBuddy
      }
    }
    // Do any additional setup after loading the view.
  }
  
  //    override func didReceiveMemoryWarning() {
  //        super.didReceiveMemoryWarning()
  //        // Dispose of any resources that can be recreated.
  //    }
  
  
  /*
   // MARK: - Navigation
   
   // In a storyboard-based application, you will often want to do a little preparation before navigation
   override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
   // Get the new view controller using segue.destinationViewController.
   // Pass the selected object to the new view controller.
   }
   */
  
}
