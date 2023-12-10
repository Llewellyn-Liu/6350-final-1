//
//  ViewController.swift
//  PhotoFall-final
//
//  Created by Runlin Liu on 12/9/23.
//

import UIKit

class ViewController: UIViewController, UITextViewDelegate, UITableViewDataSource {
    
    let cities: [String] = ["Seattle1", "Seattle2","Seattle3","Seattle4","Seattle5","Seattle6","Seattle7","Seattle8","Seattle9","Seattle10"]
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return cities.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = Bundle.main.loadNibNamed("FallTableViewCell", owner: self)?.first as! FallTableViewCell
        cell.imgView?.image = UIImage(named: cities[indexPath.row]);
        cell.imgLabel?.text = cities[indexPath.row]
        return cell
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        // Comment
    }


}

