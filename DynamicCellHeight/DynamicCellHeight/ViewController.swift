//
//  ViewController.swift
//  DynamicCellHeight
//
//  Created by YOUNGSIC KIM on 2018-09-14.
//  Copyright © 2018 YOUNGSIC KIM. All rights reserved.
//

import UIKit

class testCell: UITableViewCell {
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var subTitleLabel: UILabel!
}

class ViewController: UIViewController {

}

extension ViewController: UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 2
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell:testCell = tableView.dequeueReusableCell(withIdentifier: "testCell") as! testCell
        cell.titleLabel.text = "jasdklfjanvuiow3uo4vuawouvljflvajsdflkavlskdjf"
        cell.subTitleLabel.text = "asidjfajsdlkfajkdmfvdmvpnv3vapw3nurpv0w3nuvp0n3u4p09nuvw3p9nu4v0p9unw3vasidjfajsdlkfajkdmfvdmvpnv3vapw3nurpv0w3nuvp0n3u4p09nuvw3p9nu4v0p9unw3vasidjfajsdlkfajkdmfvdmvpnv3vapw3nurpv0w3nuvp0n3u4p09nuvw3p9nu4v0p9unw3vasidjfajsdlkfajkdmfvdmvpnv3vapw3nurpv0w3nuvp0n3u4p09nuvw3p9nu4v0p9unw3vasidjfajsdlkfajkdmfvdmvpnv3vapw3nurpv0w3nuvp0n3u4p09nuvw3p9nu4v0p9unw3v"
        return cell
    }
}
