//  Created by Augustine Kwong on 2019-02-27.
//  Copyright © 2019 Augustine Kwong. All rights reserved.
import UIKit

class TableViewController: UITableViewController {
    
    var data = ["repudiate", "admonish", "anodyne", "contumacious"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return data.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "TableCell", for: indexPath)
        cell.textLabel?.text = data[indexPath.row]
        return cell
    }
}
