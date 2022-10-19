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

var Contador = 0
var numero: Float?
var numero2: Float?
var numero3: Float?
var numero4: Float?
var numero5: Float?
var resultadosuma: Float
var resultadomedia: Float

print("Calculo de la media de 5 números que elija el usuario")
    

repeat {
    print("Dime un número para hacer la media")
        let numeroconsola = readLine()
            Contador+=1
    
        if numero == nil {
            numero = Float(numeroconsola!)
        } else if numero2 == nil {
            numero2 = Float(numeroconsola!)
        } else if numero3 == nil {
            numero3 = Float(numeroconsola!)
        } else if numero4 == nil {
            numero4 = Float(numeroconsola!)
        } else if numero5 == nil {
            numero5 = Float(numeroconsola!)
        }
} while Contador < 5


resultadosuma = numero! + numero2! + numero3! + numero4! + numero5!

resultadomedia = resultadosuma / 5

print("La media resultante es:", resultadomedia)
