//
//  Meme.swift
//  memeMe
//
//  Created by Vinicius Rocha on 5/4/19.
//  Copyright © 2019 Udacity. All rights reserved.
//

import Foundation
import UIKit

struct Meme {
    let topText:String?
    let bottomText:String?
    let originalImage: UIImage?
    let memedImage: UIImage?
    
    init(topText: String?, bottomText: String?, originalImage: UIImage?, memedImage: UIImage?) {
        self.topText = topText
        self.bottomText = bottomText
        self.originalImage = originalImage
        self.memedImage = memedImage
    }
    
    init(from meme: Meme?){
        self.init(topText: meme?.topText, bottomText: meme?.bottomText, originalImage: meme?.originalImage, memedImage: meme?.memedImage)
    }
}
