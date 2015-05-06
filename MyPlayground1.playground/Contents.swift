//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

var highScore = 100
highScore = highScore + 50

for i in 0..<100 {
        highScore = highScore + i
}

highScore

// Declarando variables

var level = 100 // tipo inferido como entero
var firstName = "Marco" // tipo tipo inferido como  string
var isActive = false // tipo inferido como  Bool

var myInt : Int
var myFloat : Float // 32-bit floating point
var myDouble : Double // 64-bit floating point

var myString : String
var myChar : Character

var myBool : Bool // true or false

var lastName : String = "Velázquez"

// Creando constantes
// Usar let
let conca = "Concatenation"
let fiirstName = "Velázquez"

let interestRate : Float = 4.5

let isActive1 = true

// Imprimiendo


println("Hi")
println(interestRate)

// Concatenación

"Congratulations, " + fiirstName + "." + "this is a " + conca



// format strings --> string interpolation en swift
// Interpolar significa tomar contenido existente como una sentencia  e insertar
// nuevo contenido en otro lugar

let ciudad = "Mexico"
var dia = "Martes"
var grados = 19

 /* SIN interpolación quedaría de la siguiente manera*/
"La temperatura de la CIUDAD el DIA es de TEMP grados"
 /* CON interpolación quedaría de la siguiente manera*/

"La temperatura de la \(ciudad) del \(dia) es de \(grados)grados"

println("La temperatura de la \(ciudad) del \(dia) es de \(grados)grados")

/*Puedes hacer operaciones con las variables*/
var a = 2
var b = 3

println("La suma de \(a) + \(b) es: \(a+b)" )






















