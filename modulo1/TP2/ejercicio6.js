const texto = prompt("Introduce un texto:");
const vocales = "aeiouáéíóú";

let posicion = null;

for (let i = 0; i < texto.length; i++) {
  const letra = texto[i].toLowerCase();
  if (vocales.includes(letra)) {
    posicion = i + 1;
    break;
  }
}

if (posicion !== null) {
  console.log(`La primera vocal se encuentra en la letra Nº${posicion}.`);
} else {
  console.log("No se encontraron vocales en el texto introducido.");
}