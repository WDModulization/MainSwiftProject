//
//  WDHomeViewController.swift
//  WDUIKit
//
//  Created by scott on 2024/6/2.
//

import UIKit
import WDUIKit
import WDRoom_Extension
import CTMediator

class WDHomeViewController: WDBaseViewViewController {
    
    var homeTitle: String?

    override func viewDidLoad() {
        super.viewDidLoad()
        self.title = self.homeTitle
        let bbi = UIBarButtonItem(image: UIImage(named: "home_rank"), style: .plain, target: self, action: #selector(onRightBarButton))
        self.navigationItem.setRightBarButton(bbi, animated: true)
        
        self.view.addSubview(self.route_btn)
        self.route_btn.snp.makeConstraints { make in
            make.center.equalToSuperview()
        }

    }
    
    @objc func onRightBarButton(){
        print("onRightBarButton")
    }
    
    @objc func onRouteButton(){
        print("onRouteButton")
        guard let roomVC = CTMediator.sharedInstance().WDRoom_getVC() else{
            return
        }
        self.navigationController?.pushViewController(roomVC, animated: true)
    }
    
    lazy var route_btn: UIButton = {
        let btn = UIButton(type: .custom)
        btn.setTitle("Next", for: .normal)
        btn.setImage(UIImage(named: ""), for: .normal)
        btn.backgroundColor = .green
        btn.addTarget(self, action: #selector(onRouteButton), for: .touchUpInside)
        return btn
    }()


}
