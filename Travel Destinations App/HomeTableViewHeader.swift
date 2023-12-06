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
    
    func configuraView() {
        headerView.backgroundColor = UIColor(red: 30/255, green: 59/255, blue: 119/255, alpha: 1)
    }
}
