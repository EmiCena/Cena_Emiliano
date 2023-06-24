function paroimpar(num) {
    if (num % 2 == 0) {
        document.write("Par") 
    } else {
        document.write("Impar")
    }

}
PoI = parseInt(prompt("Ingrese un numero para saber si es par o impar"))
paroimpar(PoI) 