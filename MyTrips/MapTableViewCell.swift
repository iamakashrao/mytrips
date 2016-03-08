//
//  MapTableViewCell.swift
//  MyTrips
//
//  Created by chitranjan on 08/03/16.
//  Copyright © 2016 MyTectra. All rights reserved.
//

import UIKit
import MapKit

class MapTableViewCell: UITableViewCell {

    @IBOutlet weak var destination: UILabel!
  
    @IBOutlet weak var reportingTime: UILabel!

    @IBOutlet weak var destinationMap: MKMapView!
    
    
    @IBAction func NavigationClicked(sender: AnyObject) {
    }
    
    @IBAction func AlaramTapped(sender: UIButton) {
    }
}
