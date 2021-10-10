//
//  Place.swift
//  MapKitTest
//
//  Created by Aleksandr Chebotarev on 10.10.2021.
//

import SwiftUI
import MapKit

struct Place: Identifiable {
    
    var id = UUID().uuidString
    var place: CLPlacemark
}


