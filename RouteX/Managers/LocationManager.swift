//
//  LocationManager.swift
//  RouteX
//
//  Created by BINAYA THAPA MAGAR on 2025-02-09.
//

import CoreLocation

///Purpose of this class is just to request the permissons from the user and grab the location once and let the MapView handle the location stuffs.
///That is why we stopUpdatingLocation() when we've get the user's location. We can't as the user for their location through the MapView framework
///which is why this class was created.
class LocationManager: NSObject, ObservableObject {
    private let locationManager = CLLocationManager()
    
    override init() {
        super.init()
        locationManager.delegate = self
        locationManager.desiredAccuracy = kCLLocationAccuracyBest
        locationManager.requestWhenInUseAuthorization()
        locationManager.startUpdatingLocation()
    }
}

extension LocationManager: CLLocationManagerDelegate {
    func locationManager(_ manager: CLLocationManager, didUpdateLocations locations: [CLLocation]) {
        guard !locations.isEmpty else { return }
        print(#function, "DEBUG: didUpdateLocations called in LocationManager...")
         locationManager.stopUpdatingLocation()
    }
}
