#################################################################################
#										#
# !/bin/bash                                                                    #
#                                                                               #
#################################################################################
#################################################################################
#                                                                               #
# 		SCRIPT PARA TRANSFERENCIA DO CATALOGO DO BACULA                 #
#                                                                               #
#################################################################################
#                                                                               #
# AUTHOR: Auricelio Freitas                                                     #
#                                                                               #
# CONTATOS:                                                                     #
#       - Fone:  (85) 98796-9105 / 99790-0907                                   #
#       - Email: auricelio.suporte@gmail.com                                    #
#       - Skype: auricelio.suporte@hotmail.com                                  #
#                                                                               #
#-------------------------------------------------------------------------------#
#                                                                               #
# CRIADO EM: 13/07/2018                                                         #
#                                                                               #
# ATUALIZADO EM: 13/07/2018                                                     #
#                                                                               #
#################################################################################                                       
#################################################################################

#--------------------------------------------------------------------------------


# ENTRA NO DIRETORIO

cd /var/lib/bacula


smbclient //172.25.19.45/srvbacula1 -U metro/transfer --pass detgetec -c "recurse; prompt; mput bacula.sql;"

	echo 
	echo A TRANSFERENCIA FOI BEM-SUCEDIDA 
	echo

exit 0

