import UIKit

class ConversionViewController : UIViewController{
    
    //I will use as a data output field
    @IBOutlet var celsiusLabel: UILabel!
    
    //I will use as a data output field
    @IBOutlet var textField: UITextField!
    
    //I want ot be notified when some enters a value in the text field
    @IBAction func farenheitFieldEditingChanged(_ textField:
        UITextField){
        if let text = textField.text, !text.isEmpty{
        celsiusLabel.text = text
        } else {
            celsiusLabel.text = "???"
        }
    }
    
    @IBAction func dismissKeyboard(_ sender: UITapGestureRecognizer){
        textField.resignFirstResponder()
    }
    
}
