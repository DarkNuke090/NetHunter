#!/bin/bash
# Hello! if you copy code gives credits 😜🌴

####################### Start 🍕 #######################

clear
    echo -e '\e[91m                  Enlarge the screen with your fingers to see it better'
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

    echo -e '     \e[97m[\e[91m1\e[97m] \e[93m Install NetHunter'
            echo
        sleep 0.4
    echo -e '     \e[97m[\e[91m2\e[97m] \e[93m GitHub'
            echo
        sleep 0.4
    echo -e '     \e[97m[\e[91m3\e[97m] \e[93m Exit'

####################### Menu (Code) 🍃 #######################

while true; do
            echo
            echo
                setterm -foreground cyan
    read -p '         >> Select an option: ' op
    case $op in
        [1]* ) 
            clear
                    sleep 0.2
                echo -e '\e[97m     Starting the Kali Linux NetHunter installation...'
                    sleep 4
            clear
                echo -e '\e[91m     Remember to have your terminal updated!!! Otherwise it could fail!!!'
                    sleep 4
            clear
                echo -e '\e[97m     Installing Wget...'
                    sleep 4
                            apt-get install wget -y &> /dev/null
                    sleep 0.1
            echo
                echo -e '\e[92m     Wget has been installed successfully! ✅'
                    sleep 2
            clear
                            cd /data/data/com.termux/files/home
                    sleep 0.1
                echo -e '\e[97m     Cloning necessary files...'
                    sleep 4
                            wget -O install-nethunter-termux https://offs.ec/2MceZWr
                    sleep 0.1
            echo
                echo -e '\e[92m     The files have been cloned successfully! ✅'
                    sleep 2
            clear
                echo -e '\e[97m     Granting necessary permissions...'
                    sleep 4
                            chmod +x install-nethunter-termux
                    sleep 0.1
            echo
                echo -e '\e[92m     Permissions granted correctly! ✅'
                    sleep 2
            clear
                echo -e '\e[97m     Installing Kali Linux NetHunter...'
                    sleep 4
                            ./install-nethunter-termux
                    sleep 1.5; break;;
        [2]* )
            clear
                echo -e '\e[97m     Opening GitHub!...'
                    sleep 1.5
                            termux-open https://github.com/DarkNuke090
                    sleep 10
            echo
                echo -e '\e[97m     GitHub opened successfully!... ✅'
                    sleep 8
            clear
            echo
                echo -e '\e[97m     Back to the menu... ✅'
                    sleep 4
                        cd src/setups
                bash setup-en.sh; break;;
        [3]* )
            clear
                echo -e '\e[92m     I hope you have a great day!'
                    sleep 3
            clear
                echo -e '\e[93m     att: Nuke'
                    sleep 5
            clear
                echo -e '\e[91m     Coming out...'
                    sleep 1.5; break;;    
        * ) 
            clear
                echo -e "\e[91m     Option not valid!"
                    sleep 5
                           cd src/setups
                                 bash setup-en.sh;;
    esac
done

####################### End? 🌲 #######################