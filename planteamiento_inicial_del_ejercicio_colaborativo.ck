// planteamiento de la division de tareas para
// ejercicio de producción de escalas mayores y menores

// grupo 1: instanciación de objetos
/*_____________________________________________________
Experimentar con ondas y los atributos de estas.
Analizar la lógica de las frecuencias y las notas midi.
Entender la lógica de coneccion al "dac".
*/

SinOsc s;  // que son?
TriOsc t;  // Cuantos tipos existen mas o menos?, que hacen??
SqrOsc sq => dac;// por que ??
s.gain(); // para que cambiar el gain ??
s.freq(); // para que la frecuencia??
// que es now?
3::second => now; //por que esta línea de tiempo debajo de las otras?

// grupo 2: Variables
/*_____________________________________________________
Analizar los tipos de variables para usar en el ejercicio
flotantes, enteros, arrays y conversión de datos.
crear arrays de enteros para las escalas 
*/
int i;
float f;
int array[];
Std.mtof();
Std.ftom();

// grupo 3: Documentación
/*______________________________________________________
analisis del codigo y explicación del mismo en forma de comentarios
*/
// Establece una onda pura
SinOsc s;

// grupo 4:
/*______________________________________________________
Ejecucion, ensamble y manipulacion del codigo terminado.
*/
spork~escalas();
