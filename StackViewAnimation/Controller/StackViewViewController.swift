import UIKit

class StackViewViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBOutlet var stackView: UIStackView!

    fileprivate func setAxis(axis : NSLayoutConstraint.Axis) {
        UIView.animate(withDuration: 1) {
            self.stackView.axis = axis
        }
    }

    @IBAction func stackHorizontal(_: Any) {
        self.setAxis(axis: .horizontal)
    }

    @IBAction func stackVertical(_: Any) {
        self.setAxis(axis: .vertical)
    }

}
