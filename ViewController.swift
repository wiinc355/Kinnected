import UIKit

class ViewController: UIViewController {

    @IBAction func loginButtonTapped(_ sender: UIButton) {
    }


    @IBAction func registerButtonTapped(_ sender: UIButton) {
    }

    private func goToLoginViewController() {
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        guard let loginVC = storyboard.instantiateViewController(withIdentifier: "LoginViewController") as? LoginViewController else {
            print("LoginViewController not found")
            return
        }
        if let nav = navigationController {
            nav.pushViewController(loginVC, animated: true)
        } else {
            loginVC.modalPresentationStyle = .fullScreen
            present(loginVC, animated: true)
        }
    }
}
