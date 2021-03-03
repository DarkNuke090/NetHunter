#!/bin/bash
# Hola! si copias codigo da creditos 😜🌴

####################### Inicio 🍕 #######################

clear
    echo -e '\e[91m                  Amplia la pantalla con los dedos para verlo mejor'
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
    echo -e '\e[93m                           By: Nuke          Version 1.2.1'
            echo
            echo
        sleep 0.6

####################### Menu 🛠 #######################

    echo -e '     \e[97m[\e[91m1\e[97m] \e[93m Instalar NetHunter'
            echo
        sleep 0.4
    echo -e '     \e[97m[\e[91m2\e[97m] \e[93m GitHub'
            echo
        sleep 0.4
    echo -e '     \e[97m[\e[91m3\e[97m] \e[93m Salir'

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
                    sleep 4
            clear
                echo -e '\e[91m     Recuerda tener tu terminal actualizada!!! De lo contrario podria fallar!!!'
                    sleep 4
            clear
                echo -e '\e[97m     Instalando Wget...'
                    sleep 4
                            apt-get install wget -y &> /dev/null
                    sleep 0.1
            echo
                echo -e '\e[92m     Wget ha sido instalado correctamente! ✅'
                    sleep 2
            clear
                            cd /data/data/com.termux/files/home
                    sleep 0.1
                echo -e '\e[97m     Clonando archivos necesarios...'
                    sleep 4
                            wget -O install-nethunter-termux https://offs.ec/2MceZWr
                    sleep 0.1
            echo
                echo -e '\e[92m     Los archivos han sido clonados correctamente! ✅'
                    sleep 2
            clear
                echo -e '\e[97m     Otorgando permisos necesarios...'
                    sleep 4
                            chmod +x install-nethunter-termux
                    sleep 0.1
            echo
                echo -e '\e[92m     Permisos otorgados correctamente! ✅'
                    sleep 2
            clear
                echo -e '\e[97m     Instalando Kali Linux NetHunter...'
                    sleep 4
                            ./install-nethunter-termux
                    sleep 1.5; break;;
        [2]* )
            clear
                echo -e '\e[97m     Abriendo GitHub!...'
                    sleep 1.5
                            termux-open https://github.com/DarkNuke090
                    sleep 10
            echo
                echo -e '\e[97m     GitHub abierto correctamente!... ✅'
                    sleep 8
            clear
            echo
                echo -e '\e[97m     Volviendo al menu... ✅'
                    sleep 4
                        cd src/setups
                bash setup-es.sh; break;;
        [3]* )
            clear
                echo -e '\e[92m     Espero de que tengas un excelente dia!'
                    sleep 3
            clear
                echo -e '\e[93m     att: Nuke'
                    sleep 5
            clear
                echo -e '\e[91m     Saliendo...'; break;;     
        * ) 
            clear
                echo -e "\e[91m     Opcion no valida!"
                    sleep 5
                           cd src/setups
                                 bash setup-es.sh;;
    esac
done

####################### Fin? 🌲 #######################