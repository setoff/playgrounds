//: Playground - noun: a place where people can play

import UIKit

var btn = UIButton(type: .Custom)

btn.contentEdgeInsets = UIEdgeInsetsMake(0, 20, 0, 0)
btn.titleEdgeInsets = UIEdgeInsetsMake(0, 30, 0, 0)
btn.contentHorizontalAlignment = .Left

let image = UIImage(named: "icon-home")
btn.setImage(image, forState: .Normal)
btn.imageView?.contentMode = .ScaleAspectFit
btn.imageView?.backgroundColor = UIColor.blueColor()
btn.setTitle("button title", forState: .Normal)
btn.titleLabel?.backgroundColor = UIColor.magentaColor()
btn.backgroundColor = UIColor.greenColor()

btn.frame = CGRectMake(0, 0, 200, 44)


let view = UIView(frame: CGRectMake(0, 0, 200, 100))

view.backgroundColor = UIColor.redColor()

view.addSubview(btn)
