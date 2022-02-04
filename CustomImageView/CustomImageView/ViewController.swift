//
//  ViewController.swift
//  CustomImageView
//
//  Created by Jinzhou Yan on 2/3/22.
//

import UIKit

class ViewController: UIViewController,UITableViewDelegate, UITableViewDataSource {
    
    let arr = ["food1","food2","food3","food4","food5","food6","food7","food8","food9"]
    let lable = ["food1","food2","food3","food4","food5","food6","food7","food8","food9"]

    @IBOutlet weak var tblView: UITableView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return arr.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath) as!TableViewCell
        return cell
    }

}

