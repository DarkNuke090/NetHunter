#!/bin/bash
# Hola! si copias codigo da creditos 😜🌴

####################### Variables 💡 #######################



####################### Inicio 🍕 #######################

clear
    echo -e '\e[91m         Amplia la pantalla con los dedos para verlo mejor'
        sleep 2.5
            echo
            echo
            echo
            echo
clear
        sleep 0.2
    echo -e '\e[36m     ███╗░░██╗███████╗████████╗██╗░░██╗██╗░░░██╗███╗░░██╗████████╗███████╗██████╗░'
        sleep 0.2
    echo -e '\e[36m     ████╗░██║██╔════╝╚══██╔══╝██║░░██║██║░░░██║████╗░██║╚══██╔══╝██╔════╝██╔══██╗'
        sleep 0.2
    echo -e '\e[36m     ██╔██╗██║█████╗░░░░░██║░░░███████║██║░░░██║██╔██╗██║░░░██║░░░█████╗░░██████╔╝'
        sleep 0.2
    echo -e '\e[36m     ██║╚████║██╔══╝░░░░░██║░░░██╔══██║██║░░░██║██║╚████║░░░██║░░░██╔══╝░░██╔══██╗'
        sleep 0.2
    echo -e '\e[36m     ██║░╚███║███████╗░░░██║░░░██║░░██║╚██████╔╝██║░╚███║░░░██║░░░███████╗██║░░██║'
        sleep 0.2
    echo -e '\e[36m     ╚═╝░░╚══╝╚══════╝░░░╚═╝░░░╚═╝░░╚═╝░╚═════╝░╚═╝░░╚══╝░░░╚═╝░░░╚══════╝╚═╝░░╚═╝'
            echo
            echo
        sleep 0.6
    echo -e '\e[93m                                      By: Nuke'
            echo
            echo
        sleep 0.6

####################### Menu 🛠 #######################

    echo -e '     \e[97m[\e[91m1\e[97m] \e[93m Instalar NetHunter'
            echo
        sleep 0.4
    echo -e '     \e[97m[\e[91m2\e[97m] \e[93m Actualizar Script'
            echo
        sleep 0.4
    echo -e '     \e[97m[\e[91m3\e[97m] \e[93m Contactame'
            echo
        sleep 0.4
    echo -e '     \e[97m[\e[91m4\e[97m] \e[93m Salir'

####################### Menu (Codigo) 🍃 #######################

while true; do
            echo
            echo
                setterm -foreground cyan
    read -p '         >> Selecciona una opcion: ' op
    case $op in
        [1]* ) 
            clear
                    sleep 0.2
                echo -e '\e[97m     Iniciando la instalacion de Kali Linux NetHunter...'
                    sleep 3
            clear
                echo -e '\e[91m     Recuerda tener tu terminal actualizada!!! De lo contrario podria fallar!!!'
                    sleep 3
            clear
                echo -e '\e[97m     Instalando Wget...'
                    sleep 3
                            apt-get install wget -y &> /dev/null
                    sleep 0.1
            echo
                echo -e '\e[92m     Wget ha sido instalado correctamente! ✅'
                    sleep 1
            clear
                cd /data/data/com.termux/files/home
                    sleep 0.1
                echo -e '\e[97m     Clonando archivos necesarios...'
                    sleep 3
                            wget -O install-nethunter-termux https://offs.ec/2MceZWr -y &> /dev/null
                    sleep 0.1
            echo
                echo -e '\e[92m     Los archivos han sido clonados correctamente! ✅'
                    sleep 1
            clear
                echo -e '\e[97m     Otorgando permisos necesarios...'
                    sleep 3
                            chmod +x install-nethunter-termux
                    sleep 0.1
            echo
                echo -e '\e[92m     Permisos otorgados correctamente! ✅'
                    sleep 1
            clear
                echo -e '\e[97m     Instalando Kali Linux NetHunter...'
                    sleep 3
                            ./install-nethunter-termux
                    sleep 1.5; break;;
        [2]* ) echo "Opción Seleccionada 2 !"; break;;
        [3]* ) echo "Opción Seleccionada 3 !"; break;;
        [4]* ) echo "Opción Seleccionada 4 !"; break;;       
        * ) echo "Seleccione una Opción de 1 a 5.";;
    esac
done