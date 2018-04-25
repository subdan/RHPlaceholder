import UIKit
 // TODO [🌶]: duplication
struct InstaLayerAnimatorGradientConfiguration: LayerAnimatorGradientConfigurable {
    
    private(set) var animationDuration: CFTimeInterval = 0.9
    private(set) var fromColor: CGColor = UIColor.white.cgColor
    private(set) var toColor: CGColor = UIColor.lightGray.cgColor
}

