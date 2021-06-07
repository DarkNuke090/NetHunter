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
    echo -e '\e[93m                           By: Nuke          Version \e[5m1.2.4'
            echo
            echo
        sleep 0.6

####################### Menu 🛠 #######################

    echo -e '     \e[27m\e[97m[\e[91m1\e[97m] \e[93m Instalar NetHunter'
            echo
        sleep 0.4
    echo -e '     \e[97m[\e[91m2\e[97m] \e[93m Abrir GitHub'
            echo
        sleep 0.4
    echo -e '     \e[97m[\e[91m3\e[97m] \e[93m Instalar cliente VNC'
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
                echo -e '\e[97m     Iniciando la instalacion de \e[35mKali Linux NetHunter\e[97m...'
                    sleep 4
            clear
                echo -e '\e[91m     Recuerda tener tu terminal actualizada!!! De lo contrario podria fallar!!!'
                    sleep 4
            clear
                echo -e '\e[97m     Instalando \e[35mWget\e[97m...'
                    sleep 4
                            apt-get install wget -y &> /dev/null
                    sleep 0.1
            echo
                echo -e '\e[97m     \e[35mWget\e[97m ha sido instalado \e[92mcorrectamente\e[97m!'
                    sleep 2
            clear
                            cd /data/data/com.termux/files/home
                    sleep 0.1
                echo -e '\e[97m     Clonando archivos \e[91mnecesarios\e[97m...'
                    sleep 4
                            wget -O install-nethunter-termux https://offs.ec/2MceZWr
                    sleep 0.1
            echo
                echo -e '\e[97m     Los archivos han sido clonados \e[92mcorrectamente\e[97m!'
                    sleep 2
            clear
                echo -e '\e[97m     Otorgando permisos \e[91mnecesarios\e[97m...'
                    sleep 4
                            chmod +x install-nethunter-termux
                    sleep 0.1
            echo
                echo -e '\e[97m     Permisos otorgados \e[92mcorrectamente\e[97m!'
                    sleep 2
            clear
                echo -e '\e[97m     Instalando \e[35mKali Linux NetHunter\e[97m...'
                    sleep 4
                            ./install-nethunter-termux
                    sleep 1.5; break;;
        [2]* )
            clear
                echo -e '\e[97m     Abriendo \e[35mGitHub\e[97m!...'
                    sleep 1.5
                            termux-open https://github.com/DarkNuke090
                    sleep 10
            echo
                echo -e '\e[97m     GitHub abierto \e[92mcorrectamente\e[97m!...'
                    sleep 8
            clear
            echo
                echo -e '\e[97m     Volviendo al \e[92mmenu\e[97m...'
                    sleep 4
                        cd /data/data/com.termux/files/home/NetHunter/src/setups
                bash setup-es.sh; break;;
        [3]* )
####################### Menu VNC 🌴 #######################
            clear
                echo -e '           \e[36m██╗\e[93m░░░\e[36m██╗███╗\e[93m░░\e[36m██╗\e[93m░\e[36m█████╗\e[93m░'
                   sleep 0.15
                echo -e '           \e[36m██║\e[93m░░░\e[36m██║████╗\e[93m░\e[36m██║██╔══██╗'
                   sleep 0.15
                echo -e '           \e[36m╚██╗\e[93m░\e[36m██╔╝██╔██╗██║██║\e[93m░░\e[36m╚═╝'
                   sleep 0.15
                echo -e '           \e[93m░\e[36m╚████╔╝\e[93m░\e[36m██║╚████║██║\e[93m░░\e[36m██╗'
                   sleep 0.15
                echo -e '           \e[93m░░\e[36m╚██╔╝\e[93m░░\e[36m██║\e[93m░\e[36m╚███║╚█████╔╝'
                   sleep 0.15
                echo -e '           \e[93m░░░\e[36m╚═╝\e[93m░░░\e[36m╚═╝\e[93m░░\e[36m╚══╝\e[93m░\e[36m╚════╝\e[93m░'
                   sleep 0.15
                            cd /data/data/com.termux/files/home/NetHunter/src/vnc
            echo
            echo
                    sleep 0.6

####################### Menu VNC 🍕 (Codigo) #######################

                echo -e '\e[36m   Que cliente VNC te gustaria instalar?'
            echo
                    sleep 0.5
                echo -e '     \e[97m[\e[91m1\e[97m] \e[93mAndroidVNC'
            echo
                    sleep 0.5
                echo -e '     \e[97m[\e[91m2\e[97m] \e[93mNetHunter-KeX'
                    sleep 0.5
            echo
                    sleep 0.2
                read -p '         >> Selecciona una opcion: ' respuesta
                    if [ $respuesta == 1 ]; then
                            cd /data/data/com.termux/files/home/NetHunter/src/vnc
            clear
                    sleep 0.5
                        echo -e '\e[97m   Iniciando la instalacion de \e[5m\e[93mAndroidVNC\e[25m\e[97m...'
                    sleep 2
                            xdg-open --view androidVNC.apk
                    sleep 9
            clear
                    sleep 0.3
                        echo -e '\e[97m   Instalacion \e[92mcompletada\e[97m!'
                    sleep 2
                    elif [ $respuesta == 2 ]; then
                            cd /data/data/com.termux/files/home/NetHunter/src/vnc
            clear
                    sleep 0.5
                        echo -e '\e[97m   Iniciando la instalacion de \e[5m\e[93mNetHunter-KeX\e[25m\e[97m...'
                    sleep 2
                            xdg-open --view NetHunter KeX.apk
                    sleep 9
            clear
                    sleep 0.3
                        echo -e '\e[97m   Instalacion \e[92mcompletada\e[97m!'
                    sleep 2
                    else
            clear
                        echo -e "\e[91m     Opcion no valida!"
                    sleep 5 
                    fi
            clear
                        echo -e '\e[97m     Volviendo al \e[92mmenu\e[97m...'
                    sleep 4
                            cd /data/data/com.termux/files/home/NetHunter/src/setups
                                bash setup-es.sh; break;;
        [4]* )
            clear
                echo -e '\e[92m     Espero de que tengas un excelente dia!'
                    sleep 3
            clear
                echo -e '\e[93m     att: Nuke'
                    sleep 5
            clear
                echo -e '\e[91m     Saliendo...'
                    sleep 1.5; break;;
        * ) 
            clear
                echo -e "\e[91m     Opcion no valida!"
                    sleep 5
                           cd /data/data/com.termux/files/home/NetHunter/src/setups
                                 bash setup-es.sh;;
    esac
done

####################### Fin? 🌲 #######################