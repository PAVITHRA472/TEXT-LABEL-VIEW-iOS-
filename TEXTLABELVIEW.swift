PROGRAM:
import UIKit
class ViewController: UIViewController
{
var mainView: UIView!
override func viewDidLoad() 
{
super.viewDidLoad()
}
@IBOutlet weak var enter: UITextField!
@IBOutlet weak var label: UILabel!
@IBAction func button(sender: AnyObject)
{
label.text=enter.text;
}
override func didReceiveMemoryWarning() 
{
super.didReceiveMemoryWarning()
}
