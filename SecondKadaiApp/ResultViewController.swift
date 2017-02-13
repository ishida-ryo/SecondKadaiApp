import UIKit

class ResultViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    var name: String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        label.text = "こんにちは\(name!)さん"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
}
