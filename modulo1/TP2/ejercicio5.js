function May_o_Min(p) {
    if (p == p.toUpperCase()) {
        document.write("Tu cadena tiene solo mayúsculas")
    } else if (p == p.toLowerCase()) {
        document.write("Tu cadena tiene solo minúsculas")
    } else {
        document.write("Tu cadena tiene mayúsculas y minúsculas")
    }
}

cadena = prompt(`Ingrese su cadena`)
May_o_Min(cadena)