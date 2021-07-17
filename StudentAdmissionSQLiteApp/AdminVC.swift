//
//  AdminVC.swift
//  StudentAdmissionSQLiteApp
//
//  Created by DCS on 16/07/21.
//  Copyright © 2021 DCS. All rights reserved.
//

import UIKit

class AdminVC: UIViewController {

let adminToken = UserDefaults.standard.string(forKey: "sesionAdmin")
let adminName = UserDefaults.standard.string(forKey: "admin")


private let add:UIButton = {
    let button = UIButton()
    button.setTitle("Add Student", for: .normal)
    button.addTarget(self, action: #selector(addstud), for: .touchUpInside)
    button.backgroundColor = #colorLiteral(red: 0.8549019694, green: 0.250980407, blue: 0.4784313738, alpha: 1)
    button.layer.cornerRadius = 25
    button.setTitleColor(.white, for: .normal)
    button.titleLabel?.font = UIFont.boldSystemFont(ofSize: 18)
    
    return button
}()




private let noticeBoard:UIButton = {
    let button = UIButton()
    button.setTitle("Notice", for: .normal)
    button.addTarget(self, action: #selector(note), for: .touchUpInside)
    button.backgroundColor = #colorLiteral(red: 0.2392156869, green: 0.6745098233, blue: 0.9686274529, alpha: 1)
    button.layer.cornerRadius = 25
    button.setTitleColor(.white, for: .normal)
    button.titleLabel?.font = UIFont.boldSystemFont(ofSize: 18)
    return button
}()

@objc private func addstud(){
    let asvc = StudentListVC()
    navigationController?.pushViewController(asvc, animated: true)
}
private let logout_btn:UIButton = {
    let button = UIButton()
    button.setTitle("Logout", for: .normal)
    button.addTarget(self, action: #selector(logoutTapped), for: .touchUpInside)
    button.backgroundColor = #colorLiteral(red: 0.3411764801, green: 0.6235294342, blue: 0.1686274558, alpha: 1)
    button.layer.cornerRadius = 25
    button.setTitleColor(.white, for: .normal)
    button.titleLabel?.font = UIFont.boldSystemFont(ofSize: 18)
    return button
}()

@objc private func note(){
    let nt = NoticeVC()
    navigationController?.pushViewController(nt, animated: true)
}

@objc private func logoutTapped(){
    
    print("session clear")
    let lv = ViewController()
    navigationController?.pushViewController(lv, animated: true)
    
    
}


override func viewDidLoad() {
    super.viewDidLoad()
    print("now into the admin page")
    
    view.addSubview(add)
    view.addSubview(noticeBoard)
    view.addSubview(logout_btn)

    let backgroundImage = UIImageView(frame: UIScreen.main.bounds)
    backgroundImage.image = UIImage(named: "bg3.jpg")
    backgroundImage.contentMode =  UIView.ContentMode.scaleAspectFill
    self.view.insertSubview(backgroundImage, at: 0)
}



override func viewDidLayoutSubviews() {
    super.viewDidLayoutSubviews()
    add.frame = CGRect(x: 40, y: 250, width: view.width - 80, height: 60)
    noticeBoard.frame = CGRect(x: 40, y: add.bottom + 10,  width: view.width - 80, height: 60)
    logout_btn.frame = CGRect(x: 40, y: noticeBoard.bottom + 10,  width: view.width - 80, height: 60)
}

}
