play-audio "DJ Setiap Yang Ku Lakukan _ Slowed And Reverb.m4a"
echo ""
echo " enter > play | no > menu "
read -p " pilih menu " musik;

case $musik in
no)
sh .internet2
exit
;;
*)
sh .plankston/s
exit
esac
exit
done
