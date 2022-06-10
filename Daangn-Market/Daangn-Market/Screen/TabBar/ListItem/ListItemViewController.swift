//
//  ListItemViewController.swift
//  Daangn-Market
//
//  Created by 황찬미 on 2022/06/10.
//

import UIKit

class ListItemViewController: UIViewController {

    @IBOutlet weak var tableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        ListItemNib()
    }
    
    func ListItemNib() {
        let listItemNib = UINib(nibName: ListItemTableViewCell.identifier, bundle: nil)
        tableView.register(listItemNib, forCellReuseIdentifier: ListItemTableViewCell.identifier)
    }
}

extension ListItemViewController: UITableViewDelegate {
    
}

extension ListItemViewController: UITableViewDataSource {
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 0
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        guard let cell = tableView.dequeueReusableCell(withIdentifier: ListItemTableViewCell.identifier, for: indexPath) as? ListItemTableViewCell else { return UITableViewCell() }
        
        return cell
    }
    
    
}
