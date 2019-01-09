//
//  BetterButton.swift
//  Junk
//
//  Created by Instructor on 1/9/19.
//  Copyright © 2019 Instructor. All rights reserved.
//

import UIKit

class BetterButton: UIButton {

    
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    
    override func draw(_ rect: CGRect) {
        super.draw(rect);
        
        layer.borderWidth = 1;
        layer.borderColor = UIColor(red: 1, green: 0, blue: 0, alpha: 1).cgColor;
        
        /*
        // Drawing code
        let radius: CGFloat = 10;    //in points
        
        let r: CGRect = CGRect(
            x: bounds.minX,
            y: bounds.minY,
            width: 2 * radius,
            height: 2 * radius);
        
        let c: CGContext = UIGraphicsGetCurrentContext()!;
        c.beginPath();    //unnecessary here: the path is already empty.
        c.addEllipse(in: r);
        c.setFillColor(red: 1.0, green: 0.0, blue: 0.0, alpha: 1.0);    //red, opaque
        c.fillPath();
        */
    }
 

}
