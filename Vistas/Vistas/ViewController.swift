//
//  ViewController.swift
//  Vistas
//
//  Created by alumno on 9/20/24.
//

import UIKit

class ViewController: UIViewController {
    
    var cita_para_enviar: Cita = Cita(quien_lo_dijo: "Creeper", que_dijo:"Tsss")
    var citas_disponibles: GeneradorDeCitas = GeneradorDeCitas()
    var numero_aleatorio: Int = Int.random(in: 0...25)
    
    @IBOutlet weak var labelcito: UILabel!
    
    

    override func viewDidLoad() {
        citas_disponibles.generar_citas_falsas()
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
        actualizar_cantidad()
    }
    func actualizar_cantidad(){
        labelcito.text = String(citas_disponibles.citas_creadas.count)
    }
    
    @IBSegueAction func al_abrir_pantalla_citas(_ coder: NSCoder) -> ControladorPantallaCitas? {
        return ControladorPantallaCitas(cita_para_citar: citas_disponibles.obtener_cita_aleatoria(), coder:coder)
    }
    
    
    @IBAction func volver_a_pantalla_inicio(segue : UIStoryboardSegue){
        let pantalla_citas = segue.source as? ControladorPantallaCitas{
            citas_disponibles.agregar_cita(pantalla_agregar_citas.cita_creada!)
        }
        
        
        actualizar_cantidad()
    }
    
        
}

