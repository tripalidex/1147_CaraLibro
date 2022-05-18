//
//  LoginViewController.swift
//  1147_CaraLibro
//
//  Created by Carlos Martin Quispe Bartolo on 14/05/22.
//

import UIKit

class LoginViewController: UIViewController {
    	
    override func viewDidLoad() {
        super.viewDidLoad()
        print("LoginViewController - viewDidLoad")
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print("LoginViewController - viewWillAppear")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        print("LoginViewController - viewDidAppear")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        print("LoginViewController - viewWillDisappear")
    }
    
    private func registerKeyboardNotifications()
    {
        NotificationCenter.default.addObserver(self, selector: #selector(self.keyboardWillShow(_:)), name: UIResponder.keyboardWillShowNotification, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(self.keyboardWillhide(_:)), name: UIResponder.keyboardWillHideNotification, object: nil)

    }
    
    private func unregisterKeyboardNotifications ()
    {
        
    }
    @objc private func keyboardWillShow(_ notification: Notification)
    {
        
    }
    
    @objc private func keyboardWillhide(_ notification: Notification)
    {
        
    }
    
}
