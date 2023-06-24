//Crea 2 variables llamadas dato y resultado
let dato, resultado;
//mediante el uso del prompt, el usuario ingresa su nombre y se almacena en la variable val1
val1 = window.prompt("Introduce tu nombre", "...");
//mediante el uso del prompt, el usuario ingresa su apellido y se almacena en la variable val2
val2 = window.prompt("Introduce tu apellido", "...");
//En la variable resultado, se concatena el val1 y val2.
resultado = `Concatenado tu nombre y apellido es: ${val1} ${val2} ` ;
//En este document.write, se muestra el resultado obtenido.
document.write(resultado);