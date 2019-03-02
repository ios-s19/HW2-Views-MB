//
//  ViewController.swift
//  Homework2_Barrawi
//
//  Created by Mohammad Barrawi on 2/28/19.
//  Copyright © 2019 Mohammad Barrawi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let screenWidth = UIScreen.main.fixedCoordinateSpace.bounds.width
        let screenHeight = UIScreen.main.fixedCoordinateSpace.bounds.height
        
        let screenWidthHalf = screenWidth / 2
        let screenHeightThird = screenHeight / 3
        
        // This is the shape that goes in the upper left column of the homework
        // I will be referenceing the shapes like so (Row#,Column#) or (x,y)
        
        // Upper left quadrant of (1,1)
        let r1c1Frame = CGRect(x: 0, y: 0, width: screenWidthHalf, height: screenHeightThird)
        let r1c1View = UIView(frame: r1c1Frame)
        r1c1View.backgroundColor = UIColor.green
        view.addSubview(r1c1View)
        
        // Upper right quadrant of (1,1)
        let rightTopFrame = CGRect(x: screenWidthHalf / 2, y: 0, width: screenWidthHalf / 2, height: screenHeightThird / 2)
        let rightTopView = UIView(frame: rightTopFrame)
        rightTopView.backgroundColor = UIColor.red
        r1c1View.addSubview(rightTopView)
        
        // Lower left quadrant of (1,1)
        let leftBottomFrame = CGRect(x: 0, y: screenHeightThird / 2, width: screenWidthHalf / 2, height: screenHeightThird / 2)
        let leftBottomView = UIView(frame: leftBottomFrame)
        leftBottomView.backgroundColor = UIColor.green
        r1c1View.addSubview(leftBottomView)
        
        // Lower right qaudrant of (1,1)
        let rightBottomFrame = CGRect(x: screenWidthHalf / 2, y: screenHeightThird / 2, width: screenWidthHalf / 2, height: screenHeightThird / 2)
        let rightBottomView = UIView(frame: rightBottomFrame)
        rightBottomView.backgroundColor = UIColor.yellow
        r1c1View.addSubview(rightBottomView)
        
        // This is the shape in (1,2) and is the outer blue square
        let r1c2Frame = CGRect(x: screenWidthHalf, y: 0, width: screenWidthHalf, height: screenHeightThird)
        let r1c2View = UIView(frame: r1c2Frame)
        r1c2View.backgroundColor = UIColor.green
        view.addSubview(r1c2View)
        
        // This is the shape in (1,2) and is the inner yellow square
        let r1c2InnerFrame = CGRect(x: screenWidthHalf / 4, y: screenHeightThird / 4, width: screenWidthHalf / 2, height: screenHeightThird / 2)
        let r1c2InnerView = UIView(frame: r1c2InnerFrame)
        r1c2InnerView.backgroundColor = UIColor.blue
        r1c2View.addSubview(r1c2InnerView)
        
        // This is the shape in (2,1) and is the outer yellow square
        let r2c1Frame = CGRect(x: 0, y: screenHeightThird, width: screenWidthHalf, height: screenHeightThird)
        let r2c1View = UIView(frame: r2c1Frame)
        r2c1View.backgroundColor = UIColor.blue
        view.addSubview(r2c1View)
        
        // This is the shape in (2,1) and is the inner blue square
        let r2c1Inner1Frame = CGRect(x: screenWidthHalf / 4, y: screenHeightThird / 4, width: screenWidthHalf / 2, height: screenHeightThird / 2)
        let r2c1Inner1View = UIView(frame: r2c1Inner1Frame)
        r2c1Inner1View.backgroundColor = UIColor.red
        r2c1View.addSubview(r2c1Inner1View)
        
        // This is the shape in (2,1) and is the inner red square
        let r2c1Inner2Frame = CGRect(x: screenWidthHalf / 8, y: screenHeightThird / 8, width: screenWidthHalf / 4, height: screenHeightThird / 4)
        let r2c1Inner2View = UIView(frame: r2c1Inner2Frame)
        r2c1Inner2View.backgroundColor = UIColor.yellow
        r2c1Inner1View.addSubview(r2c1Inner2View)
        
        
        // This is the shape in (2,2) and is the left green rectangle
        let r2c2Frame = CGRect(x: screenWidthHalf, y: screenHeightThird, width: screenWidthHalf, height: screenHeightThird)
        let r2c2View = UIView(frame: r2c2Frame)
        r2c2View.backgroundColor = UIColor.purple
        view.addSubview(r2c2View)
        
        // This is the shape in (2,2) and is the middle purple rectangle
        let r2c2VFrame = CGRect(x: screenWidthHalf / 3, y: 0, width: screenWidthHalf / 3, height: screenHeightThird)
        let r2c2VView = UIView(frame: r2c2VFrame)
        r2c2VView.backgroundColor = UIColor.green
        r2c2View.addSubview(r2c2VView)
        
        
        // This is the shape in (2,2) and is the right green rectangle
        let r3c1Frame = CGRect(x: 0, y: screenHeightThird * 2, width: screenWidthHalf, height: screenHeightThird)
        let r3c1View = UIView(frame: r3c1Frame)
        r3c1View.backgroundColor = UIColor.purple
        view.addSubview(r3c1View)
        
        let r3c1VFrame = CGRect(x: screenWidthHalf / 3, y: 0, width: screenWidthHalf / 3, height: screenHeightThird)
        let r3c1VView = UIView(frame: r3c1VFrame)
        r3c1VView.backgroundColor = UIColor.green
        r3c1View.addSubview(r3c1VView)
        
        let r3c1HFrame = CGRect(x: 0, y: screenHeightThird / 3, width: screenWidthHalf, height: screenWidthHalf / 3)
        let r3c1HView = UIView(frame: r3c1HFrame)
        r3c1HView.backgroundColor = UIColor.yellow
        r3c1View.addSubview(r3c1HView)
        
        // This is (3,2)
        let r3c2Frame = CGRect(x: screenWidthHalf, y: screenHeightThird * 2, width: screenWidthHalf, height: screenHeightThird)
        let r3c2View = UIView(frame: r3c2Frame)
        r3c2View.backgroundColor = UIColor.orange
        view.addSubview(r3c2View)
        
        let topleftFrame = CGRect(x: screenWidthHalf / 4, y: screenHeightThird / 4, width: screenWidthHalf / 4, height: screenHeightThird / 4)
        let topleftView = UIView(frame: topleftFrame)
        topleftView.backgroundColor = UIColor.green
        r3c2View.addSubview(topleftView)
        
        let toprightFrame = CGRect(x: screenWidthHalf / 2, y: screenHeightThird / 4, width: screenWidthHalf / 4, height: screenHeightThird / 4)
        let toprightView = UIView(frame: toprightFrame)
        toprightView.backgroundColor = UIColor.red
        r3c2View.addSubview(toprightView)
        
        let bottomleftFrame = CGRect(x: screenWidthHalf / 4, y: screenHeightThird / 2, width: screenWidthHalf / 4, height: screenHeightThird / 4)
        let bottomleftView = UIView(frame: bottomleftFrame)
        bottomleftView.backgroundColor = UIColor.yellow
        r3c2View.addSubview(bottomleftView)
        
        let bottomrightFrame = CGRect(x: screenWidthHalf / 2, y: screenHeightThird / 2, width: screenWidthHalf / 4, height: screenHeightThird / 4)
        let bottomrightView = UIView(frame: bottomrightFrame)
        bottomrightView.backgroundColor = UIColor.blue
        r3c2View.addSubview(bottomrightView)
        
        
    }

    
    
}

