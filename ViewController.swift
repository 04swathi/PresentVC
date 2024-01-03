
import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var FirstVC: UIView!
    
    @IBOutlet weak var pushBtn: UIButton!
    
    @IBOutlet weak var presentBtn: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
    }

   
    @IBAction func pushBtn(_ sender: UIButton) {
    if let nextVC = storyboard?.instantiateViewController(withIdentifier: "IdSecondVC") as? SecondVC{
    navigationController?.pushViewController(nextVC, animated: true)
    }
    }
    
    @IBAction func presentBtn(_ sender: UIButton) {
    if let nextVC = storyboard?.instantiateViewController(withIdentifier: "IdSecondVC") as? SecondVC{
    present(nextVC,animated: true)
    }
    }
}

