var cant_Notas = parseInt(prompt("Ingrese la cantidad de notas"))
resultado = 0
for (let contador = 0; contador < cant_Notas; contador++) {
    var resultado = parseInt(prompt("Ingrese la nota")) + resultado
    
}
var promedio = parseInt((resultado / cant_Notas))

if (promedio <= 5) {
    document.write("Reprobado")
} else if (promedio > 5 & promedio < 8) {
    document.write("Aprobado")
} else if (promedio >= 8) {
    document.write("Sobresaliente")
}