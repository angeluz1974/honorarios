SET DEFAULT TO SYS(5)+SYS(2003)
SET PATH TO data;forms;libs;menus;progs;graphics
SET CLASSLIB TO base
PUBLIC myapp as Object
myapp=createobject("app")
myapp.conexion()
LOSOCK = CREATEOBJECT('MSWINSOCK.WINSOCK.1')
myapp.cLocalIp=LOSOCK.LOCALIP
myapp.cLocalhostname=LOSOCK.LocalHostName
RELEASE loSock