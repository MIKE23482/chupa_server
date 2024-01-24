lea antes de usarlo
para que de bien el servidor deben de crear una cuenta de mongodb
ya que logic usa mongo para manejar los roles
debes de crear una cuenta mongodb para usar este archivo la versión
es de 1.4.155 yo solo lo traduje en español. lo demás pertenece a logic y Rouss

para descargar el archivo es 

wget:https://github.com/MIKE23482/chupa_server

1-instala el repositorio preparing.sh para ejecutarlo es bash preparing.sh para instalar las dependencias del servidor
después de instalar las dependencias utilizas estos comandos

sudo firewall-cmd --permanent --zone=public --add-port=<cualquier_puerto>/udp
luego sudo firewall-cmd --reload

2-para que les de bien el servidor instalen los repositorios mongodb
instalar el repositorio pip
pip install BeautifulSoup
pip install pymongo
luego Entra a tu cuenta de MongoDB tocas
Project0>botón Connect> Drivers click en Driver busca python pon en la versión 3.4 al botón vhttps://github.com/MIKE23482/chupa_serverersion y copia tu cluster

En DB_manager.py ahí pones esto (si sabes crear los roles y si eres experto puedes crear tus propios roles ahi)

y para agregar comandos es en chatcmd por si agregaste roles

para agregar tags o prefix es en bspaz.py buscan cod y ahi esta el codigo.

por si quieres cambiar las preguntas es en coinsystem.py

para modificar lo del chat y otras cosas es en bsgame.py, handle.py

para ponerte owner es en some.py

mongodb://<user>:<password>@ac-kxbvpk7-shard-00-00.4bfs7fa.mongodb.net:27017,ac-kxbvpk7-shard-00-01.4bfs7fa.mongodb.net:27017,ac-kxbvpk7-shard-00-02.4bfs7fa.mongodb.net:27017/?ssl=true&replicaSet=atlas-njbxzk-shard-0&authSource=admin&retryWrites=true&w=majority

Ojo el <user> y <password> es el usuario y contra en tu cluster que has creado la clave
Pero antes den chmod 777 a bombsquad_server bscfg data bs_headless y a config.py y en config.py modifican todo
si quieres modificar archivos y descargarlos

instala el ftp

apt install vsftpd

después nano /etc/vsftpd.conf

y ahí buscan

#READ_ENABLE=YES

borran el # y salen con cntrl+x después di y y luego enter

despues reinician el repositorio service vsftpd restart

y luego ves el estado service vsftpd status

y si ven all good ya pueden conectarse ala vps
el puerto es 22 es sftp

y usa la ip y pass del root y listo descargas tus archivos.

luego si siguieron estos pasos disfruta encendiendo ./bombsquad_server

para mantener activado el server es con tmux

y si quieren volver si es un servidor que hostias es tmux attach 

o si hosteas 5 servidores ve con tmux ls para ve cuantos tienes

y para volver al server es así tmux attach -d -t <número de sesion>
Disfruta.
