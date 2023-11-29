m='\033[31;1m'
n='\033[0m'
k='\033[33;1m'
h='\033[32;1m'

echo $n
echo ""
read -p " 1.menu | 2.tes koneksi : " pe

case $pe in
1)
sh .plankston/cek2
exit
;;

2)
sleep 0.1
echo "$h cek kecepatan koneksi"
sleep 0.1
echo ""
sleep 0.1
speedtest-cli
sleep 0.1
#bash .plankston/ext
sh .plankston/l
exit
;;
*)
echo "$k perintah anda salah tuan🙏"
sleep 3
sh .plankston/l
exit
esac
exit
done
