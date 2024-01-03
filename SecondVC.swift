
import UIKit

class SecondVC: UIViewController {

    @IBOutlet weak var SecondView: UIView!
    @IBOutlet weak var PopBtn: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func PopBtn(_ sender: UIButton) {
    navigationController?.popViewController(animated: true)
    }
}
