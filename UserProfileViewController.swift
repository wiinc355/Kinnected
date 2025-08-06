import UIKit

class UserProfileViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.title = "Profile"
    }
@IBAction func goBackTapped(_ sender: UIButton) {
        if let nav = navigationController {
            nav.popToRootViewController(animated: true)
        } else {
            dismiss(animated: true)
        }
    }
}
