//
//  ReminderListViewController+Actions.swift
//  Today
//
//  Created by Will Kerwin on 05/07/2024.
//

import UIKit

extension ReminderListViewController {
    // @objc exposes this method to objective c base layer to be hook in to custom button
    @objc func didPressDoneButton(_ sender: ReminderDoneButton){
        guard let id = sender.id else {return}
        completeReminder(withId: id)
    }
}
