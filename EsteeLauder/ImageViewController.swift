//
//  ImageViewController.swift
//  EsteeLauder
//
//  Created by Vicky Zhu on 6/14/22.
//

import UIKit

class ImageViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func buyR(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://www.esteelauder.com/product/688/97386/product-catalog/skincare/moisturizer/revitalizing-supreme-moisturizer/youth-power-creme")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func buyD(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://www.esteelauder.com/product/643/22830/product-catalog/makeup/face/foundation/double-wear/stay-in-place-foundation")! as URL, options: [:], completionHandler: nil)
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
