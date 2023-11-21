n='\033[0m'
k='\033[33;1m'
h='\033[32;1m'

echo $n
echo ""
read -p " 1.kembali menu | 2.liat kalender : " pe

case $pe in
1)
sh internet
exit
;;

2)
echo $h
echo '
cek kalender lihat tanggal berapa gajianya 😁
'
cal
#bash .plankston/ext
sh .plankston/l
exit
;;
*)
echo $k
echo "perintah anda salah tuan🙏"
sleep 3
sh .plankston/l
exit
esac
exit
done
