function generarNumerosAleatorios() {
    var numeros = [];
    for (var i = 1; i <= 100; i++) {
      numeros.push(i);
    }
    for (var i = numeros.length - 1; i > 0; i--) {
      var j = Math.floor(Math.random() * (i + 1));
      var temp = numeros[i];
      numeros[i] = numeros[j];
      numeros[j] = temp;
    }
    for (var i = 0; i < numeros.length; i++) {
      document.write(numeros[i] + "<br>");
    }
  }
generarNumerosAleatorios();