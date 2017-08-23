# TableViewXIBIOSExample
Cách sử dụng file xib để load cell cho table view 
Register cell đó vào trong controller 
```swift
override func viewDidLoad() {
        super.viewDidLoad()
        let nibName = UINib(nibName: "MyTableViewCell", bundle: nil)
        myTableView.register(nibName, forCellReuseIdentifier: "myCell")
}
```

