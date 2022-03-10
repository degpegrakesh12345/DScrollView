//
//  DScrollView+.swift
//  DScrollView
//
//  Created by Apple on 3/10/22.
//
import UIKit
import Foundation
public enum DViewSafeArea {
    case top, leading, trailing, bottom, horizantal, all, none
}

extension UIView {
    @discardableResult
    public func edgeTo(_ view: UIView!, _ safeArea: DViewSafeArea ) -> UIView {
        translatesAutoresizingMaskIntoConstraints = false
        switch safeArea {
          
        case .top:
            
            if #available(iOS 11.0, *) {
                topAnchor.constraint(equalTo: view.safeAreaLayoutGuide.topAnchor).isActive = true
            } else {
                // Fallback on earlier versions
            }
            
        case .leading:
            if #available(iOS 11.0, *) {
                topAnchor.constraint(equalTo: view.safeAreaLayoutGuide.topAnchor).isActive = true
            } else {
                // Fallback on earlier versions
            }
        case .trailing:
            if #available(iOS 11.0, *) {
                topAnchor.constraint(equalTo: view.safeAreaLayoutGuide.topAnchor).isActive = true
            } else {
                // Fallback on earlier versions
            }
        case .bottom:
            if #available(iOS 11.0, *) {
                topAnchor.constraint(equalTo: view.safeAreaLayoutGuide.bottomAnchor).isActive = true
            } else {
                // Fallback on earlier versions
            }
        case .horizantal:
            if #available(iOS 11.0, *) {
                topAnchor.constraint(equalTo: view.safeAreaLayoutGuide.topAnchor).isActive = true
            } else {
                // Fallback on earlier versions
            }
        case .all:
            if #available(iOS 11.0, *) {
                topAnchor.constraint(equalTo: view.safeAreaLayoutGuide.topAnchor).isActive = true
            } else {
                // Fallback on earlier versions
            }
        case .none:
            print("")
        }
        return UIView()
    }
}
