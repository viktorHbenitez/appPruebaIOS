//
//  ViewController.swift
//  appPrueba
//
//  Created by Mac26 on 21/01/16.
//  Copyright © 2016 viktor. All rights reserved.
//
//libreria de la interfaz de usuario

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var myLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        //variables
        //se llama ha este metodo cuando la pantalla esta cargada 
        //viewDidLoad
        //outlet asosiar el codigo con la interfaz
        //codigo podemos hacer referencia a un componente
        print("Hola mundo")
        myLabel.text = "Ey esto funciona"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
        //cuando al sistema operativo le falte memoria
    }


}

