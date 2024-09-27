//
//  ControladorGeneradorCita.swift
//  Vistas
//
//  Created by alumno on 9/27/24.
//

import Foundation
class ControladorGeneradorCita: UIViewController{
    var quien_lo_dice: String = ""
    var que_dice: String = ""
    
    var cita_creada: Cita? = nil
    @IBOutlet weak var quien_lo_dijo_view: UITextField!
    
    @IBOutlet weak var quien_lo_dijo_view: UITextField!
    
    //Cambiar Labels por TextFiELDS
    
    @IBAction func agregar_cita_nueva(_ sender: UIButton) {
        cita_creada = Cita(quien_lo_dijo: quien_lo_dijo.text,
                           que_dijo:que_es_lo_que_dijo.text)
    }
    
    override func viewDidLoad(){
        super.viewDidLoad()
    }

    
}
