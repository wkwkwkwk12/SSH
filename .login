a='\033[30;0m'
n='\033[0m'
h='\033[32;1m'
m='\033[31;1m'
c='\033[36;1m'
p='\033[1;35m'
k='\033[33;1m'

echo $h
clear
figlet LOGIN
read -p " password : " login

case $login in
plankston)
echo ""
echo "$k mengecek data"
sleep 2
echo "$h password benar"
sleep 3
clear
exit
;;
*)
echo ""
echo "$k mengecek data"
sleep 2
echo "$m password salah"
sleep 3
sh .plankston/.login
exit
esac
exit
done
