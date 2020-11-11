Implementacion del plugin jstree.js, importando datos de una BD MySql.

Tutorial:
https://makitweb.com/create-treeview-with-jstree-plugin-and-php/

Al traer los datos de MYSQL hay que trasformarlos en JSON y que queden en el siguiente formato:

JSON data syntax –

{
   "id": [id], 
   "parent": [parentid], 
   "text": [text],
   "state": {
      "selected": [boolean-value],
      "opened": [boolean-value]
   }
}