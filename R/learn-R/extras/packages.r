install.packages("package_name") # instala um pacote

install.packages(c("p1", "p2", "p3")) # instala uma lista de pacotes

library("package_name") # carrega o pacote na memória

detach(package:package_name, unload=TRUE) # descarrega o pacote

installed.packages() # mostra os pacotes instalados

remove.packages("package_name") # desinstala um pacote

remove.packages(c("p1", "p2", "p3")) # desinstala uma lista de pacotes

update.packages(ask=FALSE) # atualiza um pacote