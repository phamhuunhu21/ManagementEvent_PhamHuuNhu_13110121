//
//  EventDetailViewController.swift
//  ManagementEvent
//
//  Created by Cntt28 on 4/26/17.
//  Copyright © 2017 Cntt28. All rights reserved.
//

import UIKit

class EventDetailViewController: UIViewController {

    // Hien thi detail cua tung event khi click vao cell
    
    var dateEvent: String?
    var event: Event?
    
    @IBOutlet weak var dateLabel: UILabel!
    
    @IBOutlet weak var detailText: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        
        detailText.text = event?.detail
        dateLabel.text = dateEvent
    }

}
