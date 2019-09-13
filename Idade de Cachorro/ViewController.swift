//
//  ViewController.swift
//  Idade de Cachorro
//
//  Created by Treinamento on 9/13/19.
//  Copyright © 2019 julioCesarASantos. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var idadeLabel: UILabel!
    
    @IBOutlet var campodeTextoIdade: UITextField!
    
    private var idadeAtual = 0
    private var idadeAtual2 = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
//Botao para executar o calculo de idade baseado no campo de texto.
    @IBAction func descobrirIdadeBotao(_ sender: Any) {
        if campodeTextoIdade.text?.count != 0 {
            calcIdade()
            idadeLabel.text = "A idade do seu cachorro em anos humanos é: \(idadeAtual)"
        } else {
            idadeLabel.text = "Por favor digite uma idade validade."
        }
    }

//Funcao para calcular idade.
    func calcIdade() {
        let idade = Int(campodeTextoIdade.text!)!
        self.idadeAtual = idade * 7
        print(self.idadeAtual2)
    }
}

