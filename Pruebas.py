######################Escribir comandos en terminal

#from subprocess import call

#call(["nano", "/etc/crontab"])


########################Entrar crontab -e

#call(["crontab", "-e"])
#call(1)

import os
minutos = (os.environ['minutos'])
horas = os.environ['h']
######################Escribir en un documento

#print("Dime minutos")
#minutos = input()
print(f"Minutos: {minutos}")
print(f"Horas: {horas}")


#with open('/etc/crontab', 'a+') as file:
#   file.write(minutos + " " + horas + " " + diames + " " + mes + " " + diasem + " " + usuario + " " + comando)




