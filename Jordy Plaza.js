// Ejercicio 1: Aquí simplemente guardo un nombre en una variable y lo muestro por consola
let nombreVariable = "Nagumo";
console.log(nombreVariable);

// Ejercicio 2: Declaro mi edad como texto (aunque no es lo más común) y la imprimo
let miEdad = "250";
console.log(miEdad);

// Ejercicio 3: Esto parece un booleano, pero está entre comillas así que es solo texto
let mascota = "true";
console.log(mascota);

// Ejercicio 4: Verifico si un número es positivo, negativo o cero
let Numero = 8;
if (Numero > 0) {
    console.log("el número es mayor que cero");
} else if (Numero < 0) {
    console.log("el número es menor que cero");
} else {
    console.log("el número es igual a cero");
}

// Ejercicio 5: Creo una lista de cosas que me gustan y la muestro
let intereses = ["cantar", "programar", "jugar futbol"];
console.log(intereses);

// Ejercicio 6: Un objeto con info sobre un usuario, así se ven los datos agrupados
let usuario = {
    nombreUsuario: "Jordy",
    ciudad: "Daule",
    tieneLicencia: true
};
console.log(usuario);

// Ejercicio 7: Aquí le asigno el valor null a una variable, como si estuviera vacía
let datoVacio = null;
console.log(datoVacio);

// Ejercicio 8: Le pido un número al usuario y muestro todos los números desde 1 hasta ese número
let numero = prompt("Ingresa un número");
numero = Number(numero);
for (let i = 1; i <= numero; i++) {
    console.log(i);
}

// Ejercicio 9: Solo muestro un color en formato hexadecimal
let colorHexadecimal = "#ff5733";
console.log(colorHexadecimal);

// Ejercicio 10: Uno mi nombre y apellido usando una forma moderna con ${}
let miNombre = "Asta",
    miApellido = "Plaza",
    miNombreCompleto = `${miNombre} ${miApellido}`;
console.log(miNombreCompleto);

// Ejercicio 11: Haciendo una suma básica
let resultSuma = 25 + 15;
console.log(resultSuma);

// Ejercicio 12: Ahora una resta sencilla
let resultResta = 50 - 20;
console.log(resultResta);

// Ejercicio 13: Multiplicación directa, nada complicado
let resultMulti = 8 * 4;
console.log(resultMulti);

// Ejercicio 14: División entre dos números
let resultDivi = 100 / 5;
console.log(resultDivi);

// Ejercicio 15: Aquí obtengo el resto de una división con el operador %
let resultMod = 15 % 4;
console.log(resultMod);

// Ejercicio 16: Sumo uno al valor que tenía usando el operador ++
let puntaje = 10;
puntaje++;
console.log(puntaje);

// Ejercicio 17: Ahora le resto uno a la variable
let vidasResta = 5;
vidasResta--;
console.log(vidasResta);

// Ejercicio 18: Tengo una lista de frutas y la muestro tal cual
let fruts = ["kiwi", "coco", "mandarina", "piña", "durazno"];
console.log(fruts);

// Ejercicio 19: Reviso si la fruta "durazno" está dentro de mi lista
let fruta = ["kiwi", "coco", "mandarina", "piña", "durazno"];
let contieneDurazno = fruta.includes("durazno");
console.log(contieneDurazno);

// Ejercicio 20: Agrego una fruta al final y otra en una posición específica
let frut = ["kiwi", "coco", "durazno"];
frut.push("piña"); // Se va al final
frut.splice(1, 0, "mandarina"); // Se mete justo en la posición 1
console.log(frut);

// Ejercicio 21: Busco una fruta y si está, la borro del arreglo
let frutas = ["kiwi", "coco", "mandarina", "piña", "durazno"];
let indiceCoco = frutas.indexOf("coco");
if (indiceCoco !== -1) {
    frutas.splice(indiceCoco, 1); // Quito "coco"
}
frutas.splice(2, 1); // También elimino otra fruta por su posición
console.log(frutas);

// Ejercicio 22: Comparo si dos números son exactamente iguales (tipo y valor)
let numero6 = 9;
let numero2 = 5;
let igualdadNum = numero6 === numero2;
console.log(igualdadNum);

// Ejercicio 23: Reviso si un número es menor que otro
let num4 = 3;
let num7 = 12;
let esMenor = num4 < num7;
console.log(esMenor);

// Ejercicio 24: Comparo dos textos sin importar mayúsculas
let palabraSecret = "Onishan senpai";
let intento = prompt("Ingresa la palabra secreta:");
let coincide = palabraSecret.toLowerCase() === intento.toLowerCase();
console.log(coincide);

// Ejercicio 25: Pido la edad e ingresos para ver si calificas para un descuento
let edad = prompt("¿Cuál es tu edad?");
let ingrs = prompt("¿Cuáles son tus ingresos mensuales?");
edad = parseInt(edad);
ingrs = parseFloat(ingrs);

if (edad > 18 && ingrs < 500){
    alert("¡Tienes derecho al descuento especial!");
} else {
    alert("No cumples con los requisitos para el descuento.");
}