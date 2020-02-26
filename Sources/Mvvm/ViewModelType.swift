import UIKit

public protocol ViewModelType {
    associatedtype Controller: ControllerType
    var controller: Controller? { get }
}

extension ViewModelType {
    public func setNeedsDisplay() {
        if let controller = self.controller as? UIViewController {
            controller.setViewNeedsDisplay()
        }
    }
}
