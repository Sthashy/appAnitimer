//
//  SearchViewController.swift
//  AniTimer
//
//  Created by João Gabriel Lavareda Ayres Barreto on 29/08/24.
//

import UIKit

class SearchViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        setupSearchBar()
        // Do any additional setup after loading the view.
    }


    @IBOutlet weak var searchBar: UISearchBar!
    
    func setupSearchBar() {
        searchBar.barTintColor = UIColor.clear
        searchBar.backgroundColor = UIColor.clear
        searchBar.isTranslucent = true
        searchBar.setBackgroundImage(UIImage(), for: .any, barMetrics: .default)
    }
}
