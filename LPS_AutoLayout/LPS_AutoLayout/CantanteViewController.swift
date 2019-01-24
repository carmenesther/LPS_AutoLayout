//
//  CantanteViewController.swift
//  LPS_AutoLayout
//
//  Created by Carmen Esther  on 17/1/19.
//  Copyright © 2019 Carmen Esther . All rights reserved.
//

import UIKit

class CantanteViewController: UIViewController, UITableViewDelegate, UITableViewDataSource{
    
    var cantante = [Cantante]()
    
    @IBAction func volver(_ sender: UIBarButtonItem) {
        dismiss(animated: true, completion: nil)
    }
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return cantante.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cellCanciones", for: indexPath) as! CantanteTableViewCell
        cell.cancion.text = cantante[indexPath.row].cancion
        return cell
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()
        let cancion1 = Cantante(cancion: "Give me love")
        let cancion2 = Cantante(cancion: "Perfect")
        let cancion3 = Cantante(cancion: "Barcelona")
        let cancion4 = Cantante(cancion: "Thinking out loud")
        let cancion5 = Cantante(cancion: "I see Fire")
        let cancion6 = Cantante(cancion: "Sing")
        let cancion7 = Cantante(cancion: "Castle on the hill")
        // Do any additional setup after loading the view.
        cantante += [cancion1!, cancion2!, cancion3!, cancion4!, cancion5!, cancion6!, cancion7!]
        
        
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
