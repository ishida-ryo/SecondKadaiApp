import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
            }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?){
        let  resultViewController:ResultViewController = segue.destination as! ResultViewController
        resultViewController.name = textField.text
    }
    

    
    @IBAction func unwind(segue: UIStoryboardSegue){
        
    }


}

