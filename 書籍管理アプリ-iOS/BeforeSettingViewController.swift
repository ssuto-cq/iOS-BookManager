import UIKit

class BeforeSettingViewController: UIViewController {
    
    private lazy var settingButton: UIButton = {
        let button = UIButton()
        let accountSettingTitle = R.string.localizable.accountsetting()
        button.setTitle(accountSettingTitle, for: .normal)
        button.setTitleColor( .lightGray, for: .normal)
        button.titleLabel?.font = .systemFont(ofSize: 24)
        button.backgroundColor = UIColor(red:0.9, green: 0.9, blue: 0.9, alpha: 1)
        button.layer.position = CGPoint(x:self.view.frame.width/2, y:200)
        button.addTarget(self, action: #selector(settingButtonTapped(sender:)), for: .touchUpInside)
        return button
    }()

    override func viewDidLoad() {
        super.viewDidLoad()

        title = R.string.localizable.setting()
        
        view.addSubview(settingButton)
        //設定ボタンのanchor
        settingButton.translatesAutoresizingMaskIntoConstraints = false

        settingButton.topAnchor.constraint(equalTo:self.view.topAnchor, constant:120).isActive = true
        settingButton.centerXAnchor.constraint(equalTo: self.view.centerXAnchor).isActive = true
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }

    func settingButtonTapped(sender: UIButton) {
        let accountSettingViewController = AccountSettingViewController()
        let navi = UINavigationController(rootViewController: accountSettingViewController)
        accountSettingViewController.modalTransitionStyle = .crossDissolve
        present(navi, animated: true, completion: nil)
    }
}
