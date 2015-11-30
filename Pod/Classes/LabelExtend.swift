//
//  LabelExtend.swift
//  Pods
//
//  Created by KBryan on 2015-11-30.
//
//

import Foundation
import UIKit

public class LabelExtend: UILabel {
    //
    public func startBlinking() {
        let options : UIViewAnimationOptions = .Repeat
        UIView.animateWithDuration(0.25, delay: 0.0, options: options, animations: { () -> Void in
            self.alpha = 0
            }, completion: nil)
    }
    public func stopBlinking() {
        alpha = 1
        layer.removeAllAnimations()
    }
}
