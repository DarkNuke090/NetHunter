#!/bin/bash
# Hola! si copias codigo da creditos 😜🌴

####################### Variables 💡 #######################

DIRECTORIO_IDIOMA=/data/data/com.termux/files/home/NetHunter/src/idioma
DIRECTORIO_HOME=/data/data/com.termux/files/home/NetHunter
DIRECTORIO_ACTUAL=echo $PWD

####################### Inicio 🍕 #######################

      clear
         sleep 1
               echo
      echo -e '  \e[34m[-] \e[97m\e[5mCargando\e[25m...'
         sleep 2
   if [ '$DIRECTORIO_ACTUAL' != '$DIRECTORIO_HOME' ]; then
         sleep 1.5
               echo
      echo -e '  \e[24m\e[97m[\e[91m!\e[97m] \e[91m\e[1mError! \e[97m\e[24mPor favor instala este script en el directorio \e[1mhome!\e[24m'
         sleep 3
         exit
   else
      clear
      echo -e '\e[91m                  Amplia la pantalla con los dedos para verlo mejor'
         sleep 2.5
      clear
      echo -e '\e[91m                  Enlarge the screen with your fingers to see it better'
         sleep 2.5
               echo
               echo
               echo
               echo
      clear   
            echo -e '         \e[91m★\e[33m░░░░░░░░░░░████░░░░░░░░░░░░░░░░░░░░\e[91m★'
               sleep 0.25
            echo -e '         \e[91m★\e[33m░░░░░░░░░███░██░░░░░░░░░░░░░░░░░░░░\e[91m★'
               sleep 0.25
            echo -e '         \e[91m★\e[33m░░░░░░░░░██░░░█░░░░░░░░░░░░░░░░░░░░\e[91m★'
               sleep 0.25
            echo -e '         \e[91m★\e[33m░░░░░░░░░██░░░██░░░░░░░░░░░░░░░░░░░\e[91m★'
               sleep 0.25
            echo -e '         \e[91m★\e[33m░░░░░░░░░░██░░░███░░░░░░░░░░░░░░░░░\e[91m★'
               sleep 0.25
            echo -e '         \e[91m★\e[33m░░░░░░░░░░░██░░░░██░░░░░░░░░░░░░░░░\e[91m★'
               sleep 0.25
            echo -e '         \e[91m★\e[33m░░░░░░░░░░░██░░░░░███░░░░░░░░░░░░░░\e[91m★'
               sleep 0.25
            echo -e '         \e[91m★\e[33m░░░░░░░░░░░░██░░░░░░██░░░░░░░░░░░░░\e[91m★'
               sleep 0.25
            echo -e '         \e[91m★\e[33m░░░░░░░███████░░░░░░░██░░░░░░░░░░░░\e[91m★'
               sleep 0.25
            echo -e '         \e[91m★\e[33m░░░░█████░░░░░░░░░░░░░░███░██░░░░░░\e[91m★'
               sleep 0.25
            echo -e '         \e[91m★\e[33m░░░██░░░░░████░░░░░░░░░░██████░░░░░\e[91m★'
               sleep 0.25
            echo -e '         \e[91m★\e[33m░░░██░░████░░███░░░░░░░░░░░░░██░░░░\e[91m★'
               sleep 0.25
            echo -e '         \e[91m★\e[33m░░░██░░░░░░░░███░░░░░░░░░░░░░██░░░░\e[91m★'
               sleep 0.25
            echo -e '         \e[91m★\e[33m░░░░██████████░███░░░░░░░░░░░██░░░░\e[91m★'
               sleep 0.25
            echo -e '         \e[91m★\e[33m░░░░██░░░░░░░░████░░░░░░░░░░░██░░░░\e[91m★'
               sleep 0.25
            echo -e '         \e[91m★\e[33m░░░░███████████░░██░░░░░░░░░░██░░░░\e[91m★'
               sleep 0.25
            echo -e '         \e[91m★\e[33m░░░░░░██░░░░░░░████░░░░░██████░░░░░\e[91m★'
               sleep 0.25
            echo -e '         \e[91m★\e[33m░░░░░░██████████░██░░░░███░██░░░░░░\e[91m★'
               sleep 0.25
            echo -e '         \e[91m★\e[33m░░░░░░░░░██░░░░░████░███░░░░░░░░░░░\e[91m★'
               sleep 0.25
            echo -e '         \e[91m★\e[33m░░░░░░░░░█████████████░░░░░░░░░░░░░\e[91m★'
               sleep 0.25
            echo -e '         \e[91m★\e[33m░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░\e[91m★'
               sleep 0.25
      echo
               echo
         sleep 0.6
      echo -e '\e[93m                 By: \e[1mNuke\e[24m'
               echo
               echo
         sleep 0.6

####################### Menu 🛠 #######################

        sleep 0.3
    echo -e '         \e[24m\e[97m[\e[91m!\e[97m] \e[91mSelecciona tu idioma!'
            echo
        sleep 0.3
    echo -e '         \e[97m[\e[91m!\e[97m] \e[91mSelect your language!'
        sleep 0.3
            echo
            echo
        sleep 0.5
    echo -e '            \e[36m->      \e[97m[\e[91m1\e[97m]\e[33m Español (Spanish)'
                echo
        sleep 0.5
    echo -e '            \e[36m->      \e[97m[\e[91m2\e[97m]\e[33m English (Ingles)'
            echo
            echo
   fi

####################### Menu (Codigo) 🍃 #######################

   #read -p '         >>: ' respuesta
   #if [ $respuesta == 1 ]; then
while true; do
            echo
            echo
                setterm -foreground cyan
    read -p '         >> ' op
    case $op in
        [1]* ) 
                cd src/setups
                                 bash setup-es.sh; break;;
        [2]* )
                cd src/setups
                                 bash setup-en.sh; break;;
    * ) 
            clear
                echo -e '\e[91m     Opcion no valida!'
                    sleep 3
            clear
                echo -e '\e[91m     Option not valid!'
                    sleep 3
                                 bash setup.sh;;
    esac
done

####################### Fin? 🌲 #######################
