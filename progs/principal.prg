_screen.Visible= .F.
_screen.WindowState= 1
_screen.Caption="Sistema de Honorarios Minimos V2"
_screen.Icon= 'C:\VFP\HONORARIOS\ICOABO.ICO'
_screen.WindowState= 2
SET CENTURY on
SET DATE TO BRITISH 
SET DELETED ON
SET ENGINEBEHAVIOR 90
SET EXCLUSIVE OFF
SET OPTIMIZE ON
SET REPORTBEHAVIOR 90
SET SQLBUFFERING ON
SET STATUS OFF
SET STATUS BAR OFF
SET TALK OFF
SET SYSMENU to
SET DEFAULT TO SYS(5)+SYS(2003)
SET PATH TO data;forms;libs;menus;progs;graphics
SET CLASSLIB TO base
myapp=createobject("app")
myapp.conexion()
myapp.run()
READ events
