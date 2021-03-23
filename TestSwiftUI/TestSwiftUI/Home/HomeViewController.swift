//
//  HomeViewController.swift
//  TestSwiftUI
//
//  Created by 张玲玉 on 2021/3/18.
//

import UIKit

class HomeViewController: UIViewController {
    lazy var tableView = UITableView()

    override func viewDidLoad() {
        super.viewDidLoad()


    }

//    func loadNewData() {
//        request(API.imgrank, parameters: ["page": 1]).responseJSON {
//            [weak self] response in
//            guard let dict = response.result.value else { return }
//            let jsons = JSON(dict)["items"].arrayObject
//            guard let models = modelArray(from: jsons, Item.self) else { return }
//
//            self?.items.removeAll()
//            self?.items.append(contentsOf: models)
//
//            self?.tableView.reloadData()
//            self?.tableView.mj_header.endRefreshing()
//
//            self?.page = 1
//        }
//    }


}
