var valores = [true,false,2,"hola","mundo",3,"char"]
valormaximo = ""
for (let i = 0; i < valores.length; i++) {
    if (typeof valores[i] === "string") {
        if (valores[i].length > valormaximo.length) {
            valormaximo = valores[i]
        }
    }
}
document.write(`El valor mayor es ${valormaximo}`)

var suma = valores[2] + valores[5]
document.write(`${suma}`)
var resta = valores[2] - valores[5]
document.write(`<br/> ${resta}`)
var multiplicacion = valores[2] * valores[5]
document.write(`<br/> ${multiplicacion}`)
var division = valores[2] / valores[5]
document.write(`<br/> ${division}`)

var textoOrdenado = [];
for (var i = 0; i < valores.length; i++) {
  if (typeof valores[i] === "string") {
    textoOrdenado.push(valores[i]);
  }
}
textoOrdenado.sort(function(a, b) {
  return a.length - b.length;
});
document.write(`<br/> Elementos de texto ordenados de menor a mayor cantidad de letras: " + ${textoOrdenado}`);