# import module yang di gunakan ges
import os,sys,time,requests,pygeoip,subprocess
def mengetik(z):
	for e in z + "\n":
		sys.stdout.write(e)
		sys.stdout.flush()
		time.sleep(0.01)


#os.system("pip2 install pygeoip")
#os.system("pip install pygeoip")
#os.system("pip3 install pygeoip")
#os.system("pip install mechanize")


#os.system("clear")
#mengetik("\033[1;96m+\033[1;93m========================================\033[1;96m+")
#mengetik("\033[1;90m[\033[1;96m•\033[1;90m]\033[1;95m Author    \033[1;91m  : \033[1;96mPlankston")
#mengetik("\033[1;90m[\033[1;96m•\033[1;90m]\033[1;95m YouTube     \033[1;91m: \033[1;96mBadut Noober")
#mengetik("\033[1;90m[\033[1;96m•\033[1;90m] \033[1;95mFacebook\033[1;91m    : \033[1;96mXXX")
#mengetik("\033[1;90m[\033[1;96m•\033[1;90m] \033[1;95mGithub   \033[1;91m   : \033[1;96mBadut")
#mengetik("\033[1;90m[\033[1;96m•\033[1;90m] \033[1;95mJenis Tools \033[1;91m: \033[1;96m cek Ip")
#mengetik("\033[1;90m[\033[1;96m•\033[1;90m] \033[1;95mWhatsApp    \033[1;91m: \033[1;96m+62 xxx")
mengetik("\033[1;96m+\033[1;93m========================================\033[1;96m+")
try:
    ip_saya = requests.get("https://api.ipify.org").text

    gip = pygeoip.GeoIP("GeoLiteCity.dat")
    res = gip.record_by_addr(ip_saya)
    # output
    for key, val in res.items():
        print(f"{key} : {val}")
except requests.exceptions.ConnectionError:
    print("\033[1;91mPeriksa Koneksi Internet")
