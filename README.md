### Ejecutar CRUD

#### Verificar base de datos y tabla en entorno local

- `carpeta - rnacademic`

### Verificar ip local y reemplazar en el archivo app.js

### Si el puerto es 80 no hay necesidad de colocarlo en la ruta, pero si es diferente se debe colocar obligatoriamente:
### Puerto 80

- `http://${ip-local}/rnacademic/InsertStudentData.php`
- `http://${ip-local}/rnacademic/ShowAllStudentsList.php`
- `http://${ip-local}/rnacademic/DeleteStudentRecord.php`
- `http://${ip-local}/rnacademic/UpdateStudentRecord.php`

- `http://192.168.1.23/rnacademic/InsertStudentData.php`

### Puerto diferente a 80

- `http://${ip-local}:${puerto}/rnacademic/InsertStudentData.php`
- `http://${ip-local}:${puerto}/rnacademic/ShowAllStudentsList.php`
- `http://${ip-local}:${puerto}/rnacademic/DeleteStudentRecord.php`
- `http://${ip-local}:${puerto}/rnacademic/UpdateStudentRecord.php`

- `http://192.168.1.23:8089/rnacademic/InsertStudentData.php`

#### Instalar dependencias

- `npm install`

#### Ejecutar proyecto

- `expo web` || `npm web`

### Entorno construido con https://expo.io/
### CRUD react-native https://facebook.github.io/react-native/
### APIS - php
### Base de datos - mysql
