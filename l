m='\033[31;1m'
n='\033[0m'
k='\033[33;1m'
h='\033[32;1m'

echo $n
echo ""
read -p " 1.kembali menu | 2.lihat jam/tgl/bln/thn : " pe

case $pe in
1)
sh internet
exit
;;

2)
sleep 0.1
echo "$h cek kalender lihat tanggal berapa gajianya 😁"
sleep 0.1
echo ""
sleep 0.1
date
sleep 0.1
echo "$h           1  2  3  4"
sleep 0.1
echo "$m  5$h  6  7  8  9 10 11"
sleep 0.1
echo "$m 12$h 13 14 15 16 17 18"
sleep 0.1
echo "$m 19$h 20 21 22 23 24 25"
sleep 0.1
echo "$m 26$h 27 28 29 30"
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
