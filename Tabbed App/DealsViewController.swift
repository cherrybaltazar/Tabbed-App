//
//  DealsViewController.swift
//  Tabbed App
//
//  Created by ADMIN on 3/6/19.
//  Copyright © 2019 Cherrylyn Baltazar. All rights reserved.
//

import UIKit

class DealsViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    @IBOutlet weak var tableView: UITableView!
    var mutableArrTitle: NSMutableArray  = []
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return mutableArrTitle.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = self.tableView.dequeueReusableCell(withIdentifier: "cell") as! DealTableViewCell
        cell.imageDeal.image = UIImage(named: (mutableArrTitle[indexPath.row] as? String)!)
        cell.lblDealTitle.text = cell.lblDealTitle.text?.capitalized
        cell.lblDealTitle.text = mutableArrTitle[indexPath.row] as? String
        return cell

    }
    
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return 302.0
    }
    
    func tableView(_ tableView: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
        return 0.0
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        mutableArrTitle = ["Restaurants", "Cafes"]
      
    }


}

