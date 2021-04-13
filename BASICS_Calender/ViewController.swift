//
//  ViewController.swift
//  BASICS_Calender
//
//  Created by 樋口大樹 on 2021/04/04.
//

import UIKit
import FSCalendar

class ViewController: UIViewController {
    // storyboardから繋いであるFSCalendar
    @IBOutlet weak var calendar: FSCalendar!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        view.backgroundColor = .white
        // calendarの色の設定
        calendar.appearance.todayColor = UIColor(hex: "A57FA5")
        calendar.appearance.headerTitleColor = UIColor.black
        calendar.appearance.weekdayTextColor = UIColor.black
        calendar.backgroundColor = .white
    }


}

