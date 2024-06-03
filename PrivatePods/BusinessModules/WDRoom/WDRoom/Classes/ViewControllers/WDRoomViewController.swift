//
//  WDRoomViewController.swift
//  WDRoom
//
//  Created by scott on 2024/6/2.
//

import UIKit
import WDUIKit

class WDRoomViewController: WDBaseViewViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.addSubview(self.back_btn)
        self.back_btn.snp.makeConstraints { make in
            make.size.equalTo(CGSize(width: 100, height: 40))
            make.center.equalToSuperview()
        }
    }
    
    @objc func on_back_btn(){
        print(on_back_btn)
        self.navigationController?.popViewController(animated: true)
    }

    lazy var back_btn: UIButton = {
        let btn = UIButton(type: .custom)
        btn.setTitle("back_btn", for: .normal)
        btn.setTitleColor(.black, for: .normal)
        btn.setImage(UIImage(named: ""), for: .normal)
        btn.addTarget(self, action: #selector(on_back_btn), for: .touchUpInside)
        return btn
    }()

}
