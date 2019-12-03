# Api-Rest – Tutorial DAW 

> La presente api fue diseñada con el objetivo de mostrar cómo realizar una configuración sencilla de un servidor en Node Js y Express junto con un ORM “Sequelize” para la realización de un Api-Rest de prueba.

[Link del api desplegada](https://api-test-daw.herokuapp.com)

Autor: Jonathan Quintana

[Repositorio Sequelize](https://github.com/sequelize/sequelize)

[Repositorio Sequelize CLI](https://gist.github.com/vapurrmaid/a111bf3fc0224751cb2f76532aac2465)

[Tutorial - PDF - Construción paso a paso del api](https://drive.google.com/file/d/1tRdwe4MyKbKdK7PEgvDaIzt6msHExxyu/view?usp=sharing)


# Documentación 
#####   Métodos disponibles
- Get - /getData => retorna todos los datos del sistema.
- Post - /postData => Ingresa un nuevo registro.
  - Datos requeridos: matricula, nombre, semestre.
 - Put - /updateData/id => Actualiza un registro.
    - Datos requeridos: matricula, nombre, semestre “cuerpo del envió” y el “id” de la url que representa la matricula a actualizar.
- Delete - /deleteData/id => Elimina un registro.
   - Datos requeridos: id que es la matricula del estudiante.

### Instalación
La Rest-Api requiere [Node.js](https://nodejs.org/) para ejecutarse.
Instale las dependencias de desarrollo y de producción e inicie el servidor.

```sh
$ cd api-rest
$ npm install
```
### Extras
Api-Rest requiere los siguientes complementos.

| Complemento | Recurso |
| ------ | ------ |
| MySql-Schema | [Descargar.](https://drive.google.com/file/d/1vHSVdihuLvsXWXIjqmPfuFox6q1bAq2V/view?usp=sharing) |
| MySql - Respaldo | [Descargar.](https://drive.google.com/file/d/1kkqIHW5FbOIEVbhZTHwo086qjuMK8rv3/view?usp=sharing) |

Licencia
----
MIT
