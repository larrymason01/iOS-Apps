import UIKit

extension UIButton {
    func makeCircle() {
        self.clipsToBounds = true
        self.layer.cornerRadius = self.frame.size.width / 8
    }
}

let button = UIButton(frame: CGRect(x: 0, y: 0, width: 200, height: 50))
button.backgroundColor = UIColor.red
button.makeCircle()

/* extension Double {
    func round(_ to: Int) -> Double {
        let precision = pow(10.0, Double(to))
        var numberToRound = self
        numberToRound = numberToRound * precision
        numberToRound.round()
        numberToRound = numberToRound / precision
        return numberToRound
    }
}

var myDouble = 3.1415
myDouble.round(2) */
