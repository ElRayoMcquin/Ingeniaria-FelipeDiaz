### ACTIVIDAD 5

# ¿Qué es JSON y XML?

## Definiciones:

JSON (JavaScript Object Notation) es un formato ligero de intercambio de datos ideal ya que se basa en un subconjunto del lenguaje de programación JavaScript, Estándar ECMA-262 3a Edición - Diciembre de 1999. Tambien es un formato de texto completamente independiente del lenguaje, pero que utiliza convenios que resultan familiares a los programadores de lenguajes de la familia C, incluidos C, C++, C#, Java™, JavaScript, Perl, Python y mucho otros.

<img src="https://upload.wikimedia.org/wikipedia/commons/thumb/c/c9/JSON_vector_logo.svg/1200px-JSON_vector_logo.svg.png
" width="200" height="200" />

XML es un lenguaje de marcado similar a HTML. Significa Extensible Markup Language (Lenguaje de Marcado Extensible) y es una especificación de W3C como lenguaje de marcado de propósito general. Esto significa que, a diferencia de otros lenguajes de marcado, XML no está predefinido, por lo que debes definir tus propias etiquetas. El propósito principal del lenguaje es compartir datos a través de diferentes sistemas como Internet.

<img src="https://blog.gosocket.net/wp-content/uploads/2015/03/Collection-of-XML-documents.png" width="200" height="200" />

## Caracteristicas:

### JSON
- JSON es solo un formato de datos.
- Requiere usar comillas dobles para las cadenas y los nombres de propiedades. 
- Las comillas simples no son válidas.
- Una coma o dos puntos mal ubicados pueden producir que un archivo JSON no funcione. 
- Puede tomar la forma de cualquier tipo de datos que sea válido para ser incluido en un JSON, no solo arreglos u objetos. Así, por ejemplo, una cadena o un número único podrían ser objetos JSON válidos.
- A diferencia del código JavaScript, en el que las propiedades del objeto pueden no estar entre comillas, en JSON solo las cadenas entre comillas pueden ser utilizadas como propiedades.

### XML
- XML es un subconjunto de SGML que incorpora las tres características más importantes de este:
    - Extensibilidad
    - Estructura
    - Validación
- Basado en texto.
- Orientado a los contenidos no presentación.
- Las etiquetas se definen para crear los documentos, no tienen un significado preestablecido.
- No es sustituto de HTML.
- No existe un visor genérico de XML.

## Usos:

### JSON
Se utiliza principalmente para compartir y transferir datos entre un servidor y un cliente ó entre distintos sistemas de software, otro uso es almacenar información en sistemas de persistencia. Los desarrolladores usan JSON para trabajar con AJAX para lograr la carga asincrónica de los datos almacenados, lo que significa que un sitio web puede actualizar su información sin actualizar la página.

### XML
El uso principal de XML es estructurar datos, recibirlos y/o enviarlos, pero también podemos guardar datos en nuestros documentos para que sean tratados luego con X lenguaje. XML puede reemplazar a MySQL cuaando se quiere crear una pagina web donde diariamente se ocupa subir informacion con la ayuda de una base de datos, además es mucho más simple que usar MySQL ó usar archivos de texto planos.

## Ventajas y desventajas:

### JSON

Ventajas: 
- Es autodescriptivo y fácil de entender.
- Su sencillez le ha permitido posicionarse como alternativa a XML.
- Es más rápido en cualquier navegador.
- Es más ligero (bytes) en las transmisiones.
- Velocidad de procesamiento alta.
- Puede ser entendido de forma nativa por los analizadores de JavaScript.

Desventajas:
- Algunos desarrolladores encuentran su escueta notación algo confusa.
- No cuenta con una característica que posee XML: extensibilidad.
- No soporta grandes cargas, solo datos comunes.
- Para la seguridad requiere de mecanismos externos como expresiones regulares.

### XML

Ventajas:
- Tiene un formato estructurado y fácil de comprender.
- Separa radicalmente la información o el contenido de su presentación o formato.
- Está diseñado para ser utilizado en cualquier lenguaje o alfabeto.
- Su análisis sintáctico es fácil debido a las estrictas reglas que rigen la composición de un documento.
- Tiene soporte a cualquier tipo de datos.
- Se pueden definir estructuras complejas y reutilizables.

Desventajas:
- El formato es sumamente estricto.
- Lleva más tiempo procesarlo.
- Complejidad de analizador (parser).
- Un error en cualquier parte del formato puede hacer que todo el documento sea inválido.

## Tabla de comparación:

| JSON | XML|
| ---- | --- |
| Formato de datos | Basado en texto |
| No soporta grandes cargas, solo datos comunes | Complejidad de analizador |
| Es más fácil de leer | El formato es sumamente estricto |
| Es más ligero (bytes) | Lleva más tiempo procesarlo |
| No cuenta con extensibilidad | Cuenta con extensibilidad |

## Ejemplos:

## Referencias:
- Alejandro Cadavid López. (2003). Usos del eXtensible Markup Language (XML). 2021, de MaestrosdelWeb Sitio web: http://www.maestrosdelweb.com/xmlusos/
- Universidad a distancia de Madrid. (2021). XML ¿QUÉ ES?. 2021, de Universidad a distancia de Madrid Sitio web: https://www.mundolinux.info/que-es-xml.htm
- Arturo Barrera. (JSON: ¿Qué es y para qué sirve?). 2021. 2021, de Nextu Sitio web: https://www.nextu.com/blog/que-es-json/
- Mozilla. (2005). Introducción a XML. 2021, de Mozilla Sitio web: https://developer.mozilla.org/es/docs/Web/XML/XML_introduction
- IBM. (2018). Formato JSON (JavaScript Object Notation). 2021, de IBM Sitio web: https://www.ibm.com/docs/es/baw/20.x?topic=formats-javascript-object-notation-json-format


