//
//  testcode.swift
//  testpaintcode
//
//  Created by 赵磊 on 15/10/14.
//  Copyright © 2015年 赵磊. All rights reserved.
//

import UIKit
import QuartzCore

class swiftLogoLayer{
    class  func logolayer() ->CAShapeLayer{
        let layer = CAShapeLayer()
        
        
        //// PaintCode Trial Version
        
        //// www.paintcodeapp.com
        
        
        
        //// Color Declarations
        
        let strokeColor = UIColor(red: 0.521, green: 0.521, blue: 0.521, alpha: 1.000)
        
        
        
        //// Page-1
        
        //// Path-1 Drawing
        
        let path1Path = UIBezierPath()
        
        path1Path.moveToPoint(CGPointMake(5.52, 73.71))
        
        path1Path.addCurveToPoint(CGPointMake(29.71, 95.99), controlPoint1: CGPointMake(5.52, 73.71), controlPoint2: CGPointMake(21.51, 93.04))
        
        path1Path.addCurveToPoint(CGPointMake(50.45, 102.41), controlPoint1: CGPointMake(35.37, 98.02), controlPoint2: CGPointMake(50.45, 102.41))
        
        path1Path.addLineToPoint(CGPointMake(63.36, 102.41))
        
        path1Path.addLineToPoint(CGPointMake(82.22, 93.96))
        
        path1Path.addCurveToPoint(CGPointMake(87.83, 92.47), controlPoint1: CGPointMake(82.22, 93.96), controlPoint2: CGPointMake(85.96, 92.47))
        
        path1Path.addCurveToPoint(CGPointMake(93.34, 93.96), controlPoint1: CGPointMake(89.67, 92.47), controlPoint2: CGPointMake(93.34, 93.96))
        
        path1Path.addLineToPoint(CGPointMake(101.23, 102.41))
        
        path1Path.addCurveToPoint(CGPointMake(101.23, 88.53), controlPoint1: CGPointMake(101.23, 102.41), controlPoint2: CGPointMake(102.03, 91.54))
        
        path1Path.addCurveToPoint(CGPointMake(93.34, 72.71), controlPoint1: CGPointMake(99.4, 81.64), controlPoint2: CGPointMake(93.34, 72.71))
        
        path1Path.addCurveToPoint(CGPointMake(94.83, 52.41), controlPoint1: CGPointMake(93.34, 72.71), controlPoint2: CGPointMake(97.41, 58.45))
        
        path1Path.addCurveToPoint(CGPointMake(91.07, 37.24), controlPoint1: CGPointMake(93.84, 50.09), controlPoint2: CGPointMake(92.4, 41.77))
        
        path1Path.addCurveToPoint(CGPointMake(87.83, 29.37), controlPoint1: CGPointMake(89.35, 31.37), controlPoint2: CGPointMake(87.83, 29.37))
        
        path1Path.addCurveToPoint(CGPointMake(77.49, 14.76), controlPoint1: CGPointMake(87.83, 29.37), controlPoint2: CGPointMake(81.12, 18.76))
        
        path1Path.addCurveToPoint(CGPointMake(63.36, 2.41), controlPoint1: CGPointMake(72.96, 9.77), controlPoint2: CGPointMake(63.36, 2.41))
        
        path1Path.addCurveToPoint(CGPointMake(73.86, 29.37), controlPoint1: CGPointMake(63.36, 2.41), controlPoint2: CGPointMake(72.35, 20.36))
        
        path1Path.addCurveToPoint(CGPointMake(75.46, 41.27), controlPoint1: CGPointMake(74.66, 34.18), controlPoint2: CGPointMake(75.46, 36.75))
        
        path1Path.addCurveToPoint(CGPointMake(72.19, 55.21), controlPoint1: CGPointMake(75.46, 45.79), controlPoint2: CGPointMake(72.19, 55.21))
        
        path1Path.addLineToPoint(CGPointMake(50.45, 39.32))
        
        path1Path.addLineToPoint(CGPointMake(22.47, 11.33))
        
        path1Path.addLineToPoint(CGPointMake(34.37, 29.37))
        
        path1Path.addLineToPoint(CGPointMake(50.45, 50.41))
        
        path1Path.addLineToPoint(CGPointMake(32.73, 37.24))
        
        path1Path.addLineToPoint(CGPointMake(11.1, 17.36))
        
        path1Path.addLineToPoint(CGPointMake(34.37, 50.41))
        
        path1Path.addLineToPoint(CGPointMake(57.86, 73.71))
        
        path1Path.addCurveToPoint(CGPointMake(46.1, 79.76), controlPoint1: CGPointMake(57.86, 73.71), controlPoint2: CGPointMake(52.32, 78.05))
        
        path1Path.addCurveToPoint(CGPointMake(29.71, 79.76), controlPoint1: CGPointMake(40.4, 81.33), controlPoint2: CGPointMake(34.2, 80.32))
        
        path1Path.addCurveToPoint(CGPointMake(11.1, 73.71), controlPoint1: CGPointMake(25.96, 79.29), controlPoint2: CGPointMake(11.1, 73.71))
        
        path1Path.addLineToPoint(CGPointMake(1.58, 66.67))
        
        path1Path.addLineToPoint(CGPointMake(5.52, 73.71))
        
        path1Path.closePath()
        
        path1Path.miterLimit = 4;
        
        
        
        path1Path.usesEvenOddFillRule = true;
        
        
        
        strokeColor.setStroke()
        
        path1Path.lineWidth = 1
        
        path1Path.stroke()
        
        //将图层的形状变为代码所绘制的形状
        
        layer.path = path1Path.CGPath
        
        //确定图层大小，将形状用一个矩形围起来，这个矩形就是图层的大小
        layer.bounds = CGPathGetBoundingBox(layer.path)
        
        return layer
    }
}
