num = parseInt(prompt("Ingrese su numero a factorizar"))

if (num === 0 || num === 1){
    alert(`Su factorial es 1, amigazo`)
} else {
    for (var vueltas = num - 1; vueltas >= 1; vueltas--) {
        num *= vueltas;
        
    }
}

document.write(num)