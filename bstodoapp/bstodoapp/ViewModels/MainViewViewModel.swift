//
//  MainViewViewModel.swift
//  bstodoapp
//
//  Created by Burak Satır on 17.05.2024.
//
import FirebaseAuth
import Foundation

class MainViewViewModel:ObservableObject{
    @Published var currenUserId:String = ""
    
    init(){
        
        Auth.auth().addStateDidChangeListener { [weak self] _ , user in
            DispatchQueue.main.async {
                self?.currenUserId = user?.uid ?? ""
            }
        }
    }
    
    public var isSignedIn: Bool {
        return Auth.auth().currentUser != nil
    }
    
    
    
}
