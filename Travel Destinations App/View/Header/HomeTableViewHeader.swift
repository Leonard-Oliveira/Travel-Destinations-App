//
//  HomeTableViewHeader.swift
//  Travel Destinations App
//
//  Created by Leonard Nucci de Oliveira on 06/12/23.
//

import UIKit

class HomeTableViewHeader: UIView {
    
    // MARK: - IBOutlets
    
    @IBOutlet weak var headerView: UIView!
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var bannerDescriptionView: UIView!
    @IBOutlet weak var bannerImageView: UIImageView!
    @IBOutlet weak var bannerView: UIView!
     
    func configuraView() {
        headerView.backgroundColor = UIColor(red: 30/255, green: 59/255, blue: 119/255, alpha: 1)
        
        bannerView.layer.cornerRadius = 10.0
        bannerView.layer.masksToBounds = true
        
        headerView.layer.cornerRadius = 500
        headerView.layer.maskedCorners =  [.layerMinXMaxYCorner, .layerMaxXMaxYCorner]
    }
    
    
}
