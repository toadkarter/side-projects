#! /bin/bash


# Navigation and User Input

starwarsascii(){
    echo
    echo "Welcome to the Vlad Star Wars ASCII Art Gallery!"
    echo "I got these from the internet and they look pretty cool."
    echo "Type in the keyword for the ASCII art that you want to see:"
    echo
    echo "TIE Fighter   Keyword: tie"
    echo "AT-AT         Keyword: atat"
    echo "X-Wing        Keyword: xwing"
    echo
    echo "You can also quit the program by typing exit! (Don't do that though, it's pretty cool here!)"
    echo
    echo

    read -p "Keyword: " keywordascii

    if [ "$keywordascii" == "tie" ]
    then
        tie_fighter
    elif [ "$keywordascii" == "atat" ]
    then 
        atat
    elif [ "$keywordascii" == "xwing" ]
    then
        xwing
    elif [ "$keywordascii" == "exit" ]
    then
        end_program
    else
        echo "You have entered an invalid keyword! Please try again!"
        starwarsascii
    fi
}

menu_prompt(){
    echo "Pretty cool, huh?"
    echo
    echo "y: Back to table of contents"
    echo "n: Quit program"
    echo
    read -p "y/n " answer

    if [ "$answer" == "y" ]
    then
        starwarsascii
    else
        end_program
    fi 
}

end_program(){
    echo 
    echo "See you again soon!"
    echo "May the force be with you!"
    echo
}


#List of ASCII Art

starwars_logo(){
    echo
    echo
    echo "                 d888888888888888888  d8888b    8888888888b"
    echo "                 Y888888888888888888 d88PY88b   88888888888b"
    echo "                  Y888b    88888    ,88P  Y88.  888R    X88P"
    echo "                   Y888b   88888    d88    88b  8888bood88P"
    echo "           8888888888888b  88888   ,8888888888. 8888PY88888888888"
    echo "           8888888888888P  88888   888P    Y888 8888  Y8888888888"
    echo 
    echo "           Y88b   d88b   d88P  d8888b    8888888888b  d8888888888"
    echo "            888b d8888b d888' d88PY88b   88888888888b Y8888888888"
    echo "            Y888V888888V888P ,88P  Y88.  888R    X88P  Y888b"
    echo "             888888PY888888  d88    88b  8888bood88P    Y888b"
    echo "             Y8888P  Y8888P ,8888888888. 8888PY8SSt&cgmm88888b"
    echo "              Y88P    Y88P  888P    Y888 8888  Y8888888888888P"
}


tie_fighter(){
    echo
    echo
    echo "   |                   |"
    echo "   |                   |"
    echo "   |                   |"
    echo "   |        <^>        |"
    echo "   ||===I||(-@-)||I===||"
    echo "   |        \_/        |"
    echo "   |                   |"
    echo "   |                   |"
    echo "   |                   |"
    echo "   |                   |"
    echo "   |                   |"
    echo
    echo
    menu_prompt
}

atat(){
    echo
    echo
    echo "               ____==========_______"
    echo -e "    _--____   |    | ""  " "|       \\"
    echo "   /  )8}  ^^^| 0  |  =     |  o  0  |"
    echo " </_ +-==B vvv|""  |  =     | '  "" "\|\"
    echo -e "    \_____/   |____|________|________|"
    echo "             (_(  )\________/___(  )__)"
    echo "               |\  \            /  /\ "
    echo "               | \  \          /  /\ \ "
    echo "               | |\  \        /  /  \ \ "
    echo "               (  )(  )       (  \   (  )"
    echo "                \  / /        \  \   \  \ "
    echo "                 \|  |\        \  \  |  |"
    echo "                  |  | )____    \  \ \  )__"
    echo "                  (  )  /  /    (  )  (/  /"
    echo "                 /___\ /__/     /___\ /__/"
    echo
    echo
    menu_prompt
}

xwing(){
    echo
    echo
    echo "               |||      |||"
    echo "               | |  __  | |"
    echo "|-|_____-----/   |_|  |_|   \-----_____|-|"
    echo "|_|_________{   }|  (^) |{  }__________|_|"
    echo " ||          |_| |   ^  | |_|          ||"
    echo " |              \|  /\  |/              |"
    echo " |               \ |--| /               |"
    echo " =               \ |__| /               ="
    echo " +               \      /               +"
    echo "                  \    /"
    echo "                  \    /"
    echo "                   \  /"
    echo "                   \  /"
    echo "                   \  /"
    echo "                   \  /"
    echo "                   \  /"
    echo "                   \  /"
    echo "                    \/"
    echo
    echo
    menu_prompt

}


#Program GOOOO!
starwars_logo
starwarsascii








