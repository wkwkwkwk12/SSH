echo ""
read -p " 1.kembali menu | 2.keluar : " pe

case $pe in
1)
sh internet
exit
;;

2)
echo '
oke thankyou jika mau requests fitur
hubungi plankston

salam santuy
'
exit
;;
*)
echo "perintah anda salah tuan🙏"
sleep 3
sh .plankston/l
exit
esac
exit
done
