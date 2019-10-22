//variables

//var name : String = "Jonh"
//var numero : Int = 23
//var num2 = 23.5
//var num3 : Double = 25.4
//var boleano : Bool = true

                                                            //constantes

//let pi = 3.1416
//let hola : String = "Hola"
//print(pi)


                                                            //optional
                                                            
                                                            
//una variable se convierte en una optional, puede que tenga o no valor
//var edad: Int? = nil
// traemos el valor despues
//edad = 23
//tres opciones para tratar optionals
//print(edad)  // optional(23)

// opcion 1 valor por defecto
//print(edad ?? 0)
//print(edad ?? "El usuario no ingreso su edad")

//opcion 2 forzar el unwrap
// si o si debe de tener un valor, o el programa se puede romper
//print(edad!)


//Opcion 3 hacer un cast. Trasformar la variable y decirle que es de otro tipo
//print(edad as Any)

// Otra forma es con el:  optional binding
// tener acciones alternas, o ejecutar funciones diferentes dependiendo del resultado.
//if let age = edad {
  //  print(age)
//} else {
  //  print("El usuario no ingreso su edad")
// }


                                                            //Casting

// Cambiar de tipo una variable o constante

//let num = "2"
//let num2 = 3
//aseguramos que va a venir un numero
//let sum =  Int(num)! + num2
//con valor por default
//let sum = Int(num) ?? 0 + num2


//trabajar con dobles y float
//let num: Double = 12.5324234234
//let num2 : Float = 23.3422
//let sum = num + Double(num2)
// se puede de ambos ejemplos, asi baja el numero de decimales
//let sum = Float(num) + num2


                                                        //Concatenacion

//let saludo: String = "Hola "
//let persona: String  = "Jonh"
//let otra = "Angelica"
//let saludoCompleto: String = saludo  +  persona
//print (saludoCompleto)
//print("Hola como estas", persona)
//print("Hola como estas \(otra)")

                                                        // Estructuras de control

//let edad = 22
//let sexo = "masculino"

//if edad == 18 {
  //  print("Es mayor de edad")
//} else  if edad >= 21{
  //  print("Tiene mas de 21 años")
    //if sexo == "masculino" {
      //  print("Es hombre")
    //} else {
      //  print("Es mujer")
   // }
//} else {
  //  print("Es menor de edad")
//}


                                                            // Strings

 // Multilinea
                                                            
//let texto: String = """
//Esto es un texto
//multilinea
//con una constante de tipo texto
//"""
                                                            
//print(texto)

//caracter
//let caracter: Character = "A"
 
//var emoji = " estoy 😄"
//print(emoji)
// append
//emoji.append(caracter)
//print(emoji)
                    
// empty o vacio
//let vacio = ""
//if vacio.isEmpty {
//    print("Ese string está vacio")
//} else {
//    print("No esta lleno ")
//}
                                                    
////contar
//let contar = "Hola Mundo"
//print(contar.count)
////prefix, mostrar una parte de el texto
//print(contar.prefix(3))
                                                            
//                                                                          Switch

//let num = 5
//
//switch  num {
//case 1:
//    print("El valor es 1")
//case 2:
//    print("El valor es 2")
//case 3:
//    print("El valor es 3")
//case 4...10:
//    print("El valor es del 4 al 10")
//default:
//    print("El valor es otro numero")
//}
 

//let dia = "domingo"
//
//switch dia {
//case "sabado":
//    print("Este es sabado")
//case "lunes", "martes", "miercoles", "jueves", "viernes":
//    print("Tenemos que ir a trabajar")
//default:
//    print("Descansar")
//}
//

//                                                                               For


//for i in 1...10 {
//    print("repeticion numero \(i)")
//}
 
//let str =  "ABCDEFGHIJ"
//
//for letter in str {
//    print(letter)
//}

//let nombres = ["Jonh", "Javier", "Pepe", "Miguel", "Jorge", "Luis"]
//
//for nombre in nombres {
//    print(nombre)
//}

//                                                                            Arrays

 
//var  nombres = ["Jonh", "Javier", "Pepe", "Miguel", "Jorge", "Luis"]
//print(nombres[0])
//print(nombres.count)
//print(nombres[0].count)
//nombres.append("Karla")
//print(nombres)
//nombres.remove(at: 4)
//print(nombres)

//                                                                        Tuplas

//let peliculas = ("Terminator", "Titanic", "Alien")
//print(peliculas.1)
//let directorio = ("Javier", 55303030, 123.12323, true)
//print(directorio.3)
//let (nombre, telefono, precio, bool) = directorio
//print(telefono)



//                                                                        Funciones

//
//func hola () -> String {
//    return "Hola"
//}
//let saludo = hola()
//print(saludo)
//
//func suma (valor1: Int, valor2: Int) -> Int {
//    return valor1 + valor2
//}
//
//let result = suma(valor1: 2, valor2: 3)
//let result2 = suma(valor1: 8, valor2: 9)
//let result3 = suma(valor1: result, valor2: result2)
//print("suma uno: \(result),  suma dos:  \(result2) y con variable \(result3)")
//


//                                                                        Clases

//class Personas{
//    var nombre: String = " "
//    var edad: Int = 0
//
//    init(name: String, age: Int) {
//        self.nombre = name
//        self.edad = age
//    }
//
//    func saludo () -> String {
//        return "Hola desde la clase"
//    }
//}
//
//
//let persona = Personas(name: "Jonh", age: 33)
//print(persona.nombre)
//let persona2 = Personas(name: "Javier", age: 32)
//print(persona2.nombre)
//print(persona.saludo())



//                                                            Novedades de Swift 5


//raw strings

//let mensaje = #"Este es un mensaje con "comillas" en las raw strings"#
//print(mensaje)
//
//let saludo = "Hola como estas"
//let mensaje2 = #" \#(saludo) jonh alias el "Bambam" "#
//print(mensaje2)
//
//isMultiple

//let numero = 68
//
//if numero.isMultiple(of: 3) {
//    print("Es multiple")
//} else {
//    print("No es multiple")
//}

// compactMapValues  (eliminar datos de un array que no nos sirvan)

//let edades = ["Pedro": "20", "Luis" : "treinta", "Carolina" : "25"]
//let edadesFiltro = edades.compactMapValues{Int($0)}
//print(edadesFiltro)

let corredores = ["Luis": 60, "Roberto": 50, "Maria": 45, "Mario" : nil]
let corredoresFilter = corredores.compactMapValues{$0}
print(corredoresFilter)
