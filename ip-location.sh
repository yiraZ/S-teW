#!/bin/bash
clear

while true; do
    echo -e "\e[35;35m$(figlet ZP CRACKER )\e[0m"
 
    printf "\e[0m\n"
    printf "\e[0m\e[1;94m               Z team iP Cracker               "
    printf "\e[0m\n"
       printf "\e[0m\n"
    echo -e "\e[31;46m                    Z TEAM                                \e[0m"
    echo -e "\e[31;46m                MAKER THE: YiraZ                          \e[0m"
    printf "\e[0m\n"  
    echo -e "\e[1;96;40m This code is for testing purposes only and we are not responsible for any misuse  \e[0m"
    printf "\e[0m\n"
    echo -e "\e[1;95m ENTER THE YOU IP      \e[0m"
    printf "\e[0m\n"  	
    read -p $'  \e[1;91m[\e[0m\e[1;93m$\e[0m\e[1;91m]\e[0m\e[1;91m IP ADRESS: \e[0m\e[1;96m: \e[0m\e[1;32m' useripaddress

    ipaddripapico=$(curl -s "https://ipapi.co/$useripaddress/json" -L)
    ipaddripapicom=$(curl -s "http://ip-api.com/json/$useripaddress" -L)
    userip=$(echo $ipaddripapico | grep -Po '(?<="ip":)[^,]*' | tr -d '[]"')
    usercity=$(echo $ipaddripapico | grep -Po '(?<="city":)[^},]*' | tr -d '[]"' | sed 's/\(<[^>]*>\|<\/>\|{1|}\)//g')
    useregion=$(echo $ipaddripapico | grep -Po '(?<="region":)[^},]*' | tr -d '[]"' | sed 's/\(<[^>]*>\|<\/>\|{1|}\)//g')
    usercountry=$(echo $ipaddripapico | grep -Po '(?<="country_name":)[^},]*' | tr -d '[]"' | sed 's/\(<[^>]*>\|<\/>\|{1|}\)//g')
    userlat=$(echo $ipaddripapicom | grep -Po '(?<="lat":)[^},]*' | tr -d '[]"' | sed 's/\(<[^>]*>\|<\/>\|{1|}\)//g')
    userlon=$(echo $ipaddripapicom | grep -Po '(?<="lon":)[^},]*' | tr -d '[]"' | sed 's/\(<[^>]*>\|<\/>\|{1|}\)//g')
    usertime=$(echo $ipaddripapicom | grep -Po '(?<="timezone":)[^},]*' | tr -d '[]"' | sed 's/\(<[^>]*>\|<\/>\|{1|}\)//g')
    userpostal=$(echo $ipaddripapicom | grep -Po '(?<="zip":)[^},]*' | tr -d '[]"' | sed 's/\(<[^>]*>\|<\/>\|{1|}\)//g')
    userisp=$(echo $ipaddripapico | grep -Po '(?<="org":)[^},]*' | tr -d '[]"' | sed 's/\(<[^>]*>\|<\/>\|{1|}\)//g')
    userasn=$(echo $ipaddripapico | grep -Po '(?<="asn":)[^},]*' | tr -d '[]"' | sed 's/\(<[^>]*>\|<\/>\|{1|}\)//g')
    usercountrycode=$(echo $ipaddripapico | grep -Po '(?<="country_code":)[^},]*' | tr -d '[]"' | sed 's/\(<[^>]*>\|<\/>\|{1|}\)//g')
    usercurrency=$(echo $ipaddripapico | grep -Po '(?<="currency":)[^},]*' | tr -d '[]"' | sed 's/\(<[^>]*>\|<\/>\|{1|}\)//g')
    userlanguage=$(echo $ipaddripapico | grep -Po '(?<="languages":)[^},]*' | tr -d '[]"' | sed 's/\(<[^>]*>\|<\/>\|{1|}\)//g')
    usercalling=$(echo $ipaddripapico | grep -Po '(?<="country_calling_code":)[^},]*' | tr -d '[]"' | sed 's/\(<[^>]*>\|<\/>\|{1|}\)//g')

    printf "\e[0m\n"
    printf "\e[0m\n"
    printf "  \e[0m\e[1;92m  Ip Address    \e[0m\e[1;96m:\e[0m\e[1;93m   $userip\e[0m\n"
    printf "  \e[0m\e[1;92m  City          \e[0m\e[1;96m:\e[0m\e[1;93m   $usercity\e[0m\n"
    printf "  \e[0m\e[1;92m  Region        \e[0m\e[1;96m:\e[0m\e[1;93m   $useregion\e[0m\n"
    printf "  \e[0m\e[1;92m  Country       \e[0m\e[1;96m:\e[0m\e[1;93m   $usercountry\e[0m\n"
    printf "\e[0m\n"
    printf "  \e[0m\e[1;92m  Latitude      \e[0m\e[1;96m:\e[0m\e[1;93m    $userlat\e[0m\n"
    printf "  \e[0m\e[1;92m  Longitude     \e[0m\e[1;96m:\e[0m\e[1;93m    $userlon\e[0m\n"
    printf "  \e[0m\e[1;92m  Time Zone     \e[0m\e[1;96m:\e[0m\e[1;93m    $usertime\e[0m\n"
    printf "  \e[0m\e[1;92m  Postal Code   \e[0m\e[1;96m:\e[0m\e[1;93m    $userpostal\e[0m\n"
    printf "\e[0m\n"
    printf "  \e[0m\e[1;92m  ISP           \e[0m\e[1;96m:\e[0m\e[1;93m   $userisp\e[0m\n"
    printf "  \e[0m\e[1;92m  ASN           \e[0m\e[1;96m:\e[0m\e[1;93m   $userasn\e[0m\n"
    printf "\e[0m\n"
    printf "  \e[0m\e[1;92m  Country Code  \e[0m\e[1;96m:\e[0m\e[1;93m   $usercountrycode\e[0m\n"
    printf "  \e[0m\e[1;92m  Currency      \e[0m\e[1;96m:\e[0m\e[1;93m   $usercurrency\e[0m\n"
    printf "  \e[0m\e[1;92m  Languages     \e[0m\e[1;96m:\e[0m\e[1;93m   $userlanguage\e[0m\n"
    printf "  \e[0m\e[1;92m  Calling Code  \e[0m\e[1;96m:\e[0m\e[1;93m   $usercalling\e[0m\n"
    printf "\e[0m\n"
    printf "  \e[0m\e[1;95m  GOOGLE Maps   \e[0m\e[1;96m:\e[0m\e[1;96m  https://maps.google.com/?q=$userlat,$userlon\e[0m\n"
    sleep 2.5
    printf "\e[0m\n"
    printf "  \e[0m\e[1;93m[\e[0m\e[1;91m0\e[0m\e[1;93m]\e[0m\e[1;96m Exit. \e[0m\n"
    printf "  \e[0m\e[1;93m[\e[0m\e[1;91m1\e[0m\e[1;93m]\e[0m\e[1;96m Return. \e[0m\n"
    printf "  \e[0m\e[1;93m[\e[0m\e[1;91m2\e[0m\e[1;93m]\e[0m\e[1;96m SiteW back. \e[0m\n"

    printf "\e[0m\n"
    read -p $'  \e[1;93m>>\e[0m\e[1;96m  \en' mainorexit2

    if [ "$mainorexit2" = "1" ]; then
        # Ekranı temizleyerek başa dön
        clear
    elif [ "$mainorexit2" = "0" ]; then
        # Çıkış yap
        break
    elif [ "$mainorexit2" = "2" ]; then
	python3 main.py
        break
    else
        echo "Geçersiz giriş. Lütfen tekrar deneyin."
        break
    fi
done
