Es estándar llamarle "index" al archivo de encabezado de la página web.


`DOCTYPE` : informa al navegador que version de html o xml se uso para escribir el documento.

#### Etiquetas y Elementos

`Elemento:` Componente basico de html.

`Etiquetas:` especifican el tipo de elemnto que se va a crear.

Etiquetas de apertura : ejemplo `<html>`

Etiquetas de cierre : ejemplo `</html>`

Los elementos que no necesitan etiquetas de cierre son conocidos como: Self-closing Tags (se cierran solas)

`Ejemplo:` `<img>` permite poner una imagen en la pagina web... no necesita etiqueta de cierre.

Al crear un archivo html se hace un encabezado con una etiqueta llamada "head" y otra llamada "body" para el desarrollo de esta.

Para especificar el idioma del archivo html, se usa un atributo dentro del encabezado = lang ="language"

El encabezado se puede crear con tama distinto teniendo desde h1- h6 siendo h1 el mas grande.

El elemento `<p>` es para parrafos.

alt y z alinea el parrafo.

`Main:`

 Indica al browser donde esta ubicado el contenido principal de nuestra pagina web. El main representa el contenido principal de la etiqueta body. Tiene en su contenido elementos como: enlaces de navegación, información de derechos del autor, logos del sitio y formularios de búsqueda(a no ser de que la función principal del documento sea un formulario de búsqueda).

Solo puede existir un elemento main dentro del documento y no puede ser descendiente de elementos tales como: `<article>,<aside>,<footer>,<header> o <nav>`.

### Indentación:

La indentación recomendada en html es de 2 espacios, la indentación nos brinda una visualización más clara al usuario.

### Imagenes y Atributos: 

Se utiliza el elemento `<img>` para mostrar imagenes en el documento de html, se debe especificar donde esta ubicada la imagen, por ejemplo:

`<img src="https://i.pinimg.com/474x/fd/6c/39/fd6c39a1f90005133ff147decf7aff9e.jpg">`

Algunos atributos relacionados con las imagenes son: alt= alternativa para la imagen, se muestra una descripcion de la imagen.

Si la imagen esta dentro de una carpeta del documento se debe especificar, si solo esta incluida dentro del documento solamente es necesario agregar el nombre de la imagen.

### Enlaces externos:

En html un enlace se crea utilizando la etiqueta `<a>`= anchor, podemos colocar la etiqueta y dentro cualquier texto para covertirlo en un enlace. En la cual usaremos el atributo `href ="dirección de la página"` abrirá la página en la pestaña actual, `target=""` es otro atributo que nos va permitir especificar si queremos abrir el link en la pestaña actual o una nueva. Si indicamos que el valor del atributo target ="_blank" abrirá una pestaña nueva.

El atributo `rel="noopener noreferrer"` permite prevenir un ataque llamado Tabnabbing tipo de ataque en el que la pestaña de origen se remplaza.

### Enlaces a secciones internas:

Se usa un atributo llamado `id para darle un identificador único al parrafo`, se enlazan internamente al asignar un id único al parrafo y ponerle al valor de `href` el `#` + id del parrafo a enlazar.

Nota: para saltos de linea se utiliza la etiqueta `br`

### Enlaces con imágenes:

Para enlazar una dirrección de página web a una imagen, basta con poner la etiqueta `<a> href= "direccion"</a>`.

### Enlaces que no llevan a ninguna parte:

Son creados con #, son utiles mientras se crea la estructura de la página web, nos muestran como se veria un enlace en esa área de la página. Su dirección se remplaza cambiando el contenido de  `href`.

### Listas No Ordenadas:

Utilizamos dentro de etiquetas de párrafo, la etiqueta `<ul></ul>` que indican lista no ordenada, dentro de esta etiqueta se utiliza la etiqueta `<li></li>` que nos ayudara a listar cada elemento de la lista, mostrandolos con viñetas.

### Listas Ordenadas:

Cada elemento de la lista se encuentra debidamente enumerado.Utilizamos dentro de etiquetas de párrafo, la etiqueta `<ol></ol>` que indican lista no ordenada, dentro de esta etiqueta se utiliza la etiqueta `<li></li>` que nos ayudara a enumerar cada elemento de la lista, mostrandolos con numeros.

### Letra negritas:

La etiqueta `<strong></strong>` pondrá en negrita las partes del texto que queramos resaltar como importantes.

### Letra cursiva:

La etiqueta `<em></em>` pondrá en cursiva las partes del texto que queramos resaltar como cursiva.

### Texto tachado:

Tenemos que utilizar la etiqueta `<s></s>`, puede utilizarse para tachar ciertos textos del documento.

### Línea Horizontal

Se pueden usar para separar párrafos, se utiliza la etiqueta `<hr></hr>`. No necesita la etiqueta de cierre.

### Formularios:

Para crear formularios, necesitamos la etiqueta `<form></form>`. Dentro de esta etiqueta utilizamos la etiqueta `<input></input>` input tiene un atributo llamado type="" el cual tendrá el contenido de lo que queremos que ingrese el usuario. Ejemplo :`<input type = "text"></input>`.

Podemos crear un botón con el siguientge formato: `<button type="submit">Enviar</button>`. El texto ingresado por el usuario será enviado a la dirección especificada en la etiqueta de form. 

Ejemplo: `<form action="/enviar-respuesta">`. EL atributo action tiene un valor predeterminado, que es un archivo en el servidor " /enviar-respuesta", este atributo representa la dirección del servidor del programa que va a manejar los datos.


### Texto marcador de posición (placeholder):

Podemos indicarle al usuario que tipo de respuesta se espera, para eso utilizamos un atributo llamado: "Placeholder", el cual pertenece a la etiqueta input y le daremos un valor momentaneo que se modificara por el texto ingresado por el usuario. 

### Campo Obligatorio:

Agregamos un atributo llamado "required", debe .estar en la etiqueta input.

### Botónes de Radio:

Es un tipo de input, se le conoce como botón de opcion. Ejemplo:
`<input type = "radio"> Interior`

Para hacer grupos de botones de radio agregamos a la etiqueta input un atributo llamado name con el contenido igual al valor que le daremos a los botones del mismo grupo. De esta manera no se podran seleccionar más de una opción.

### Salto de línea :

Se utiliza la etiqueta `line break = <br></br>`

### Casillas de verificación (checkbox):

Se utilizan para seleccionar opciones , similar a botones.
Ejemplo: `<input type = "checkbox"> nombre de la opcion`. 

Rodeamos los botones y checkbox con label(etiquetas) para poder seleccionar la opcion con solo hacerle click al texto de la casilla. Podemos usar el ateibutoname para agrupar los checkbox, pero a diferencia de los botones las casillas de verificación siempre permiten seleccionar varias opciones.

### Opciones por defecto:

Se utiliza el atributo "checked" es usado en la etiqueta input, al agregar la palabra (checked) al elemento, seleccionará esa opción por defecto.

### Atributo value:

Es importante a la hora de usar botónes de radio o casillas de verificación. Permite que el servidor reciba el valor de la opcion seleccionada.

### Elemento `<div>` :

Div es un contenedor genérico, se usa para crear estructuras complejas en desarrollo web. Div sin agregar ningún atributo es invisible.

## Pie de página:

Se coloca luego del main, ya que no es parte del contenido principal. La etiqueta utilizada es `<footer>`.

`Nota:` En la etiqueta head se pone los enlaces no visibles pero esenciales para la página. Se crea antes de la etiqueta body. Contiene los metadatos.

SEO: search engine optimization.

### CSS

`C:` cascading
`S:` style
`S:` sheets

Se utiliza para darle estilo a la página, se trabaja con un lenguaje basado en reglas, las cuales determinarán el estilo que se le dará a un elemento o un grupo de elementos.

#### Opciones para usar css:

El formato que le demos a cada etiqueta en el head del archivo modificara las demas de un mismo tipo.

`Estilos en línea`: Se añade directamente a la etiqueta de apertura del elemento HTML. Ejemplo:

`<h2 style="color:blue> Aplicacion de pandas"</h2>` añade color a texto.

`<style></style>`: Añadimos el elemento style en head para describir el estilo.
EJEMPLO:
``` css
<style> body{
       ` background-color: rgb(255, 255 255);
        font-family: Arial, Helvetica, sans-serif;
      }
      h2{
        color: blue;
        text-align: center;
            
      }
</style>
```

`Archivo.css`: 

Creamos un archivo de tipo .css para definir el estilo de la página. Y vinculamos el archivo css con el archivo html. Es más fácil de mantener y extender.

Para vincular el archivo html y css usamos un elemento llamado "link". Ejemplo: `<link href ="style.css" rel ="stylesheet"> `.

### Selectores CSS

Son los especificadores de los elementos a los que se les va aplicar el conjunto de reglas css.

Existe una manera universal de cambiar todo el archivo con selector universal:

``` css
* {
    color : blue;s
}
```

#### Ejemplo de selector de tipo:
``` css
h3{
    color :pink;
}
```

#### Selector de clase:

  Selecciona todos los elementos que tienen el atributo de `class` especificado.

  Sintaxis: `.classname`.

  Ejemplo: `.index` seleccionará cualquier elemento que tenga la clase `index`.

### Tamaño de fuente:

Se utiliza la propiedad `font-size` y adémas se asigna el tamaño indicando el tamaño deseado `15px`.

### Familias Tipográficas

Para cambiar el tipo de letra de alguna familia de etiqueta. Se utiliza `font-family: tipo`. Si el nombre de la fuente lleva espacio se pine entre comillas dobles, adémas luego del tipo de fuente se pone `, sans serif`.

`link para fuentes personalizadas: https://fonts.google.com/specimen/Moon+Dance`.

Nota: dar click derecho a la fuente, se copia el link, se pega el head y se copia el estilo en el css.

### Cambiar tamaño y estilos de imagen con css:

Se utiliza el elemento width, dentro de un bloque llamado `img` se define el ancho que queremos. 

Para agregar estilos de bordes se utiliza `border-style: solid(normal recto),dotted(punteado), dashed(- - -), double (borde doble), groove(tipo marco), ridge(cresta),outsed`.

Si queremos combinar los tipos de bordes, asignamos el primer valor para el borde de arriba y abajo y el segundo valor para ambos costados. Y asi sucesivamente.

Para agregar color a los bordes de la imagen utilizar: `border-color`.

#### Color de fondo de un <div> 

Actua como contenedor de cualquier tipo de elemento, se le puede poner un atributo class al div, para definir su estilo en el css haciendo referencia a la clase.

#### Atributo Id en CSS

Le asignamos un id a la etiqueta y podemos referirnos a ella en el css con "#nombre-id".

#### Padding

Distancia entre el borde de un elemento html y su contenido. Se puede definir padding left, top, right etc.

### Margen

Distancia entre un elemento y el borde de otros elementos.

### Selectores de atributos

Los elementos pueden tener atributos que proporcionan un nivel de detalle mayor sobre el elemento que delimitan. Los selectores de atributos ayudan a seleccionar elementos definidos con unos atributos determinados.

Ejemplo de como cambiar el estilo de las imagenes que tengan un atributo indicado:

``` css
img [alt]{
  border-radius: 50%;
}

input [type= "radio"]{

}
```

### Unidades absolutas y relativas

Unidades: px= pixeles (absoluta), vw y em (relativas).

Em: tamaño de la letra del elemento padre, en propiedades como: font-size, y tamaño de la fuente del propio elemento en el caso de otras propiedades como width.

Vm: 1% del ancho ventana gráfica.
Vh: 1% del alto de la ventana gráfica.

Nota: `Para subrayar ponemos el color del texto + wavy underline`.

### Prioridad de los estilos en linea

Agregamos el estilo y ademas : `!important` y eso le dará prioridad a ese estilo.

### Colores con hexadecimal

Agregamos `#` y luego podemos hacer combinaciones con números en base 16, del 0-F(0.1.2.3.4.5.6.7.8.9.A.B.C.D.E.F). Se puede abreviar la cantidad de digitos cuando se repiten dos veces en cada par de los 6 digitos, dejando 1 por cada par. 

Nota: escalas de colores en `Colour picker`.

###  Valores RGB para colores

Es un formato con valores entre 0-255, se coloca: `rgb(#,#,#)` siendo # el numero entre los valores válidos que deseemos. Si agregamos una `a` luego del rgb y un parametro más, le definiremos la transparencia del color.Ejemplo : `rgba(#,#,#,#)`.

### Variables en css

Cuando agregamos `--` antes del nombre estamos creando una variable. Una variables es el nombre asignado a un valor.
Asi podemos usar el nombre de la variable para referirse al valor.

Para referirnos a la variable ponemos : `var(nombre de la variable)`.

Existen los valores de respaldo tales como agregar una coma y el color de respaldo luego del nombre de la variable. Ejemplo: `background: var(--nombre,black)`.

### Compatibilidad de navegadores con variables css

Basta con agregar antes de la asignacion de colores con las variables, el background de respaldo de manera anticipada, asi tendremos un respaldo en caso que el navegador no sea compatible con las variables.

Ejemplo:

```css
background: black;
background: var(--pinguino-piel,black).
```

Curso javascript: https://youtu.be/ivdTnPl1ND0
