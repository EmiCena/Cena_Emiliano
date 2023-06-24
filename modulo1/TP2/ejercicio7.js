function invertidor(param) {
    separador = param.split("")
    inverso = separador.reverse()
    unidor = inverso.join("")
    document.write(unidor)
}

texto = prompt("Ingrese un texto para invertir")
invertidor(texto)