import UIKit

extension UIViewController {
    @objc func updateView() {
        self.setNeedsStatusBarAppearanceUpdate()
        self.view?.setNeedsDisplay()
    }
    
    @objc func viewWillUpdate() {
        
    }
    
    @objc func viewDidUpdate() {
        
    }
    
    func setViewNeedsDisplay() {
        guard self.isViewLoaded else {
            return
        }
        self.viewWillUpdate()
        self.updateView()
        self.viewDidUpdate()
    }
}
