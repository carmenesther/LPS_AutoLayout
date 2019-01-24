//
//  SerieViewController.swift
//  LPS_AutoLayout
//
//  Created by Carmen Esther  on 17/1/19.
//  Copyright © 2019 Carmen Esther . All rights reserved.
//

import UIKit

import UIKit

class SerieViewController: UIViewController, UITableViewDelegate, UITableViewDataSource{
    
    var serie = [Serie]()
    
    @IBAction func volver(_ sender: UIBarButtonItem) {
        dismiss(animated: true, completion: nil)
    }
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return serie.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cellSerie", for: indexPath) as! SerieTableViewCell
        cell.capitulo.text = serie[indexPath.row].capitulo
        cell.imagen.image = serie[indexPath.row].imagen
        cell.nombre.text = serie[indexPath.row].nombre
        return cell
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let serie1 = Serie(capitulo: "T3|E03", nombre: "Ustedes, los que entran aqui", imagen: UIImage(named: "Capitulo3"))
        let serie2 = Serie(capitulo: "T3|E04", nombre: "Vigilen los tronos", imagen: UIImage(named: "Capitulo4"))
        let serie3 = Serie(capitulo: "T3|E05", nombre: "Ten fe", imagen: UIImage(named: "Capitulo5"))
        let serie4 = Serie(capitulo: "T3|E06", nombre: "Cosecha amarga", imagen: UIImage(named: "Capitulo6"))
        let serie5 = Serie(capitulo: "T3|E07", nombre: "Trece", imagen: UIImage(named: "Capitulo7"))

        // Do any additional setup after loading the view.
        serie += [serie1!, serie2!, serie3!, serie4!, serie5!]
        
        
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
