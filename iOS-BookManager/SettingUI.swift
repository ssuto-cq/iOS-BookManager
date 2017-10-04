import UIKit

extension UITextField {
    
    func setTextField() {
        delegate = self as? UITextFieldDelegate
        backgroundColor = UIColor(white: 0.9, alpha: 1)
        leftViewMode = .always//文字の左の余白
        leftView?.translatesAutoresizingMaskIntoConstraints = false
        leftView?.widthAnchor.constraint(equalToConstant: 10).isActive = true
        leftView?.heightAnchor.constraint(equalToConstant: 10).isActive = true
        clearButtonMode = .always
        returnKeyType = .done
    }
}

extension UIButton {
    
    func setButton() {
        setTitleColor( .lightGray, for: .normal)
        titleLabel?.font = .systemFont(ofSize: 24)
        backgroundColor = UIColor(red:0.9, green: 0.9, blue: 0.9, alpha: 1)
    }
}