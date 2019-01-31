

import UIKit

class ViewController: UIViewController, UITextFieldDelegate {
    //MARK: Properties

    @IBOutlet weak var mealNameLabel: UITextField!
    
    @IBOutlet weak var nameTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        // Handle the text field’s user input through delegate callbacks.
        nameTextField.delegate = self
    }
    
    // MARK: ACTION
    @IBAction func setDefaultLabelText(_ sender: UIButton) {
        mealNameLabel.text = "Default Meal"
    }
}

