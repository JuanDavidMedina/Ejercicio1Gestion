//
//  main.swift
//  Ejercicio1Gestion
//
//  Created by Apps2M on 19/10/22.
//

import Foundation

//print("Hello, World!")

// Esta es la tarea 1 de la asignatura de gestión

//print("He realizado mi segundo cambio")

// Subiré las tareas 1 y 2 de Ios para simbolizar el cuarto y el quinto cambio respectivamente.
// Este es el tercero


//TAREA 1

//var Contador = 0
//var numero: Float?
//var numero2: Float?
//var numero3: Float?
//var numero4: Float?
//var numero5: Float?
//var resultadosuma: Float
//var resultadomedia: Float
//
//print("Calculo de la media de 5 números que elija el usuario")
//
//
//repeat {
//    print("Dime un número para hacer la media")
//        let numeroconsola = readLine()
//            Contador+=1
//
//        if numero == nil {
//            numero = Float(numeroconsola!)
//        } else if numero2 == nil {
//            numero2 = Float(numeroconsola!)
//        } else if numero3 == nil {
//            numero3 = Float(numeroconsola!)
//        } else if numero4 == nil {
//            numero4 = Float(numeroconsola!)
//        } else if numero5 == nil {
//            numero5 = Float(numeroconsola!)
//        }
//} while Contador < 5
//
//
//resultadosuma = numero! + numero2! + numero3! + numero4! + numero5!
//
//resultadomedia = resultadosuma / 5
//
//print("La media resultante es:", resultadomedia)


//TAREA 2

print("Eligid que jugador será cada uno antes de darle al enter")
let enter = readLine()

print("Las rondas impares son para el uno")
print("Las rondas pares son para el dos")


var contador = 0
var arraydebalas: [Int] = []
var z = 0


while (arraydebalas.count < 10) {
   // Genero un numero entre 0 y 10
   let z = Int.random(in: 0...10)
   // Busco si esta ese numero. arraydebusqueda seria un array con las veces que aparece el numero que estoy buscando
   let arraybusqueda = arraydebalas.filter({$0 == z})
   
   if arraybusqueda.count == 0  {
        arraydebalas.append(z)
   }

    
}

for (indice, alumno) in arraydebalas.enumerated()  {

    print(alumno)
    
    if alumno == 10{
        print("Estas muerto")
        if (arraydebalas[0] == 10) || (arraydebalas[2] == 10) || (arraydebalas[4] == 10) || (arraydebalas[6] == 10) || (arraydebalas[8] == 10) {
            print("gana jugador 2")
        }
        if (arraydebalas[1] == 10) || (arraydebalas[3] == 10) || (arraydebalas[5] == 10) || (arraydebalas[7] == 10) || (arraydebalas[9] == 10) {
            print("gana jugador 1")
        
        }
        if arraydebalas.contains(10) == false {
            print("empate")
        }
        
        
    } else {
        print("Salvado")
    }
    
    
    
    
    
}

