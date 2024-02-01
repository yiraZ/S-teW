reset = "\033[0m"
siyah = "\033[30m"
kirmizi = "\033[31m"
yesil = "\033[32m"
sari = "\033[33m"
mavi = "\033[34m"
mor = "\033[35m"
cyan = "\033[36m"
beyaz = "\033[37m"
import os
import time
os.system('clear')
asci = """
            ___      _      _            __      __
    o O O  / __|    (_)    | |_     ___  \ \    / /
   o       \__ \    | |    |  _|   / -_)  \ \/\/ / 
  TS__[O]  |___/   _|_|_   _\__|   \___|   \_/\_/  
 {======|_|*****|_|*****|_|*****|_|*****|_|*****|  
./o--000***-0-0-***-0-0-***-0-0-***-0-0-***-0-0-'  
++++++++++++++++++++++++++++++++++++++++++++++++++++++
+                                                    +
+                                                    +
+	1)FIND SITE IP = (NECESSARY)                 +
+	2)IP LOCATION  = (OPTIONAL)                  +
+	3)WEB DOS PY                                 +
+	4)WEB DOS SH                                 +
+	5)WEB DOS PY2                                +
+       6)WEB DOS PY3                                +
+                                                    +
+                                                    +
++++++++++++++++++++++++++++++++++++++++++++++++++++++
"""
print(mavi + asci + reset)
selct = int(input( sari + "SELECT:" + reset))

if selct==1:
	os.system('clear')
	os.system('figlet FIND IP')
	link=input("link:")
	print("When the first result is found, press ctrl + c!")
	os.system('ping ' + link)
	print("IP FIND! ")
elif selct==2:
	os.system('clear')
	os.system('figlet WARING!')
	time.sleep(3)
	os.system("bash ip-location.sh")
elif selct==3:
	os.system('clear')
	os.system('python3 d0s1.py')
elif selct==4:
	os.system('clear')
	os.system('figlet Wait..')
	os.system('apt install apache2-utils >/dev/null 2>&1')
	print("okey...")
	time.sleep(1)
	os.system('clear')
	os.system('figlet APACHE 2 D0S 1 ')
	apa="""
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
	print(kirmizi + apa + reset)
	sitel = input("Link:")
	os.system('ab -n 100 -c 10 ' + sitel)
elif selct==5:
	os.system('clear')
	os.system('python3 d0s2.py')
elif selct==6:
	os.system('clear')
	os.system('python3 d0s3.py')
else:
	os.system("figlet GOODBYE")

