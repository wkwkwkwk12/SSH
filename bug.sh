a='\033[30;0m'
n='\033[0m'
h='\033[32;1m'
m='\033[31;1m'
c='\033[36;1m'
p='\033[1;35m'
k='\033[33;1m'

clear
echo $k
figlet SEARCH
figlet BUG
echo "   PLANKSTON$m"
echo ""
read -p " MASUKAN URL TANPA HTTP/HTTPS : " domain
echo $h
echo ""
nmap -p80 --script dns-brute.nse $domain

echo ""
echo "$k SCAN 200 OK, HOST OR IP"
echo $m

read -p "scan : " tek
echo $h

wget -S $tek

rm index.html
echo "$k BACK OR SCAN"
echo $m
read -p "b/s : " p

case $p in
b)
sh bug.sh
exit
;;

s)
sh .l
exit
;;
*)
exit
esac
exit
done
