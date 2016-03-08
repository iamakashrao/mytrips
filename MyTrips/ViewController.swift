//
//  ViewController.swift
//  MyTrips
//
//  Created by chitranjan on 08/03/16.
//  Copyright © 2016 MyTectra. All rights reserved.
//

import UIKit
import MapKit

class ViewController: UIViewController,UITableViewDataSource,UITableViewDelegate {
   override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
         return 5
    }
    func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCellWithIdentifier("cell", forIndexPath: indexPath) as! MapTableViewCell
        
        cell.destinationMap.setRegion(MKCoordinateRegion(center: CLLocationCoordinate2D(latitude: 12.875733, longitude: 77.595554), span: MKCoordinateSpan(latitudeDelta: 0.01, longitudeDelta: 0.01)), animated: true)
        cell.destination.text = "bangalore"
        cell.reportingTime.text = "12:00"
        
        return cell
        
    }

}

