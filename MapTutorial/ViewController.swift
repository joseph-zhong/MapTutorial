//
//  ViewController.swift
//  MapTutorial
//
//  Created by Joseph Zhong on 9/23/16.
//  Copyright © 2016 Joseph Zhong. All rights reserved.
//

import UIKit
import GoogleMaps

class ViewController: UIViewController {
    
//    var mapView = GMSMapView!()
    @IBOutlet weak var MainMapView: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let camera = GMSCameraPosition.cameraWithLatitude(47.6062,
                                                          longitude:122.3321,
                                                          zoom:12)
        let mapView = GMSMapView.mapWithFrame(.zero, camera: camera)
        print ("\(mapView)")
        self.view.addSubview(mapView)
        
        

        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    override func loadView() {
        super.loadView()
        
//        mapView.delegate = self
        
        
    }
    
    // MARK: GMSMapViewDelegate
    
//    func mapView(mapView: GMSMapView, didTapAtCoordinate coordinate: CLLocationCoordinate2D) {
//        print("You tapped at \(coordinate.latitude), \(coordinate.longitude)")
//    }
}

