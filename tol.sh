#!/usr/bin/bash
#coding
bi='\033[34;1m' #biru
i='\033[32;1m' #ijo
pur='\033[35;1m' #purple
cy='\033[36;1m' #cyan
me='\033[31;1m' #merah
pu='\033[37;1m' #putih
ku='\033[33;1m' #kuning
#Dibuatsen,5,ags,2019
der(){
read -p"(y/n) = " gil
if [ $gil = "y" ]; then
	clear
	echo $i"TUNGGU BEBERAPA DETIK UNTUK MENDAPATKAN TOOLS NYA"
	sleep 10
	echo
	echo $me"UPS SORYY TOOLS NYA NGGK ADA LAIN KALI AJAH"
	echo
	sleep 1
	echo $i"WKWKWKWKWKWK "
	a4
else
	clear
	echo $i"JORRR MANTOG"
fi
}

a5(){
clear
echo $i"OKEH SELAMAT DATANG KEMBALI" $nama $i"DI TOOLS INI"
sleep 3
clear
echo $me"<"$pu"+"$me">"$cy"——————————————————————————————"$me"<"$pu"+"$me">"
echo $me "|"$pu"        Mr_HackPro"$me"              |"
echo $me "|"$cy"¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯"$me"|"
echo $me "|"$pu"  TOOLS : LAYANAN JASA   "$me"       |"
echo $me"<"$pu"+"$me">"$cy"——————————————————————————————"$me"<"$pu"+"$me">"
sleep 2
echo
echo $i"SAYA Mr_HackPro MEMBUKA JASA PEMBUATAN KUMPULAN TOOLS BARANG KALI ADA YANG MINAT"
sleep 1
echo $i"BOLEH HUBUNGI SAYA DENGAN NOMOR 085864875536"
sleep 1
echo
echo $ku"SEPERTI BIASA SETIAP TOOLS SAYA PASTI MEMBERIKAN TOOLS HACK SEBAGAI HADIAH NYA"
sleep 1
echo $ku"INGIN TAU LEBIH LANJUT MENGENAI Mr_HackPro KELIK OK UNTUK IYA KELIK NO UNTUK MENGAKHIRI"
sleep 1
echo
echo $me"(Kelik dengan huruf besar semua)"
read -p"[Tulis Disini] > " pil
if [ $pil = "OK" ]; then
	echo "LANJUTKAN"
        a1
fi
}

a4(){
	echo
	echo $i"BILA ANDA TERTARIK SILAHKAN CHAT KE NOMOR SAYA"
	sleep 2
	echo $k"TERIMA KASIH"
	sleep 2
	echo $pu"INGIN MELANJUTKAN TOOLS INI ?"
	echo
read -p"(y/n) = " pul
if [ $pul = "y" ]; then
	clear
	a5
else
	clear
	figlet -f pagga 'GOOD BYE' | lolcat
fi
}

a3(){
read -p"(Kelik Disini) > " pal
if [ $pal = "1" ]; then
        clear
	echo $me"ANDA MEMILIH NO 1"
	sleep 1
	echo
        echo $i"KIRIM SAYA ID FB YANG INGIN KAKA RETAS"
        sleep 1
        echo "KIRIM KE NOMORYANG SUDAH SAYA CANTUMKAN  DI AWAL"
	sleep 2
	a4
fi

if [ $pal = "2" ]; then
	clear
	echo $me"ANDA MEILIH NO 2"
	sleep 1
	echo
	echo $cy"TOOLS JENIS APA YANG ANDA INGIN KAN SILAHKAN"
	sleep 2
	echo
	echo "SILAHKAN KONFIRMASI KE NOMO SAYA"
	sleep 1
	echo
	echo "TERIMA KASIH"
	a4
fi

if [ $pal = "3" ]; then
	clear
	echo $pi"ANDA MEMILIH NO 3"
	echo
	sleep 1
	echo $i"KENAPA AKUN ANDA BISA KENA HACK ORANG LAIN ?"
	sleep 1
	echo $i"ADA BEBERAPA KEMUNGKINAN AKUN ANDA KENA RETAS"
	sleep 1
	echo
	echo "1. ADALAH ANDA MEMAKAI EMAIL YAHOO , ANDA HARUS TAU BAHWA EMAIL YAHOO ITU MUDAH"
	sleep 1
	echo $i"UNTUK DI CLONE MENJADI 2 AKUN YAHOO YANG SEHINGGA KODE VERIFASI UNTUK"
	sleep 1
	echo $i"MASUK DAN GANTI KATA SANDI BISA DJ DAPATKAN DI AKUN YAHOO YANG KE 2 YG SUDAH DI CLONE"
	sleep 1
	echo
	echo "2. ANDA MENGGUNAKAN KATA SANDI YANG UJUNG NYA MENGGUNAKAN 123/12345"
	sleep 1
	echo "DAN JUGA ANDA MENGGUNAKAN NAMA ANDA SEBAGAI KATA SANDI NYA ITU KESALAHAN BESAR"
	sleep 1
	echo
	echo "3. ANDA SERING MENG KELIK LINK YANG TIDAK PASTI ATAU ANDA MENG KELIK LINK "
	sleep 1
	echo "YANG DALAM NYA SUDAH DI TAMAN PHISING ATAU DI SADAP"
	sleep 1
	echo "MUNGKIN ITU SAJA UNTUK GARIS BESAR NYA"
	sleep 2
	echo
	echo "BILA ANDA TERTARIK INGIN MENGETAHUI LEBIH DALAM"
	sleep 1
	echo
	echo $me"SILAHKAN HUBUNGI KE NOMOR SAYA YANG SUDAH SAYA TAMPILKAN DI AWAL"
	echo
	echo $i"TERIMA KASIH SUDAH MEMPIR DI TOOLS INI"
	a4
fi

if [ $pal = "4" ]; then
	clear
	sleep 1
	echo $i"ANDA MEMILIH NOMOR 4"
	sleep 1
	echo
	echo $i"MAU TOOLS GRATIS ?"
	echo
	sleep 1
	der
fi
}

a2(){
        echo $cy"======================================="
	echo $i"1. JASA HACK FACEBOOK"
	echo $cy"======================================="
        sleep 1
	echo $cy"======================================="
        echo $i"2. JASA PEMBUATAN TOOLS"
	echo $cy"======================================="
        sleep 1
	echo $cy"======================================="
        echo $i"3. JASA MENDAPATKAN AKUN YANG DI RETAS"
	echo $cy"======================================="
        sleep 1
	echo $cy"======================================="
	echo $i"4. AMBIL HADIAH TOOLS"
	echo $cy"======================================="
	sleep 1
        echo
        echo $pu"SILAHKAN KAKA" $nama $pu"PILIH"
        sleep 1
        echo $me"<1/2/3>"
	a3
}

a1(){
read -p "<y/n>" pol
if [ $pol = "y" ]; then
        clear
	echo $i"OKEH BAIK ADA BEBERAPA JASA LAYANAN SAYA YANG BISA KAKA PILIH"
        sleep 1
	echo
	a2
else
	clear
	echo $i"OKEH GOOD BYE"
fi
}

dol(){
echo $me"<Kelik dengan huruf besar semua>"
read -p"[Tulis Disini] > " pil
if [ $pil = "OK" ]; then
        clear
        echo $i"HALO KAWAN SIAPA NAMA MU ?"
        echo
        read -p"> " nama;
	clear
        echo
        echo $i"TERIMA KASIH KA" $nama $i"TELAH MAMPIR DI TOOLS INI"
        sleep 1
        echo
        echo $ku"BAIK KA ADA YANG BISA SAYA BANTU ??"
        echo
        a1
else
        echo $me"KATA YANG ANDA MASUKAN SALAH BOSQU"
fi
}

clear
echo $me"<"$pu"+"$me">"$cy"——————————————————————————————"$me"<"$pu"+"$me">"
echo $me "|"$pu"        Mr_HackPro"$me"              |"
echo $me "|"$cy"¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯"$me"|"
echo $me "|"$pu"  TOOLS : LAYANAN JASA   "$me"       |"
echo $me"<"$pu"+"$me">"$cy"——————————————————————————————"$me"<"$pu"+"$me">"
sleep 2
echo
echo $i"SAYA Mr_HackPro MEMBUKA JASA PEMBUATAN KUMPULAN TOOLS BARANG KALI ADA YANG MINAT"
sleep 1
echo $i"BOLEH HUBUNGI SAYA DENGAN NOMOR 085864875536"
sleep 1
echo
echo $ku"SEPERTI BIASA SETIAP TOOLS SAYA PASTI MEMBERIKAN TOOLS HACK SEBAGAI HADIAH NYA"
sleep 1
echo $ku"INGIN TAU LEBIH LANJUT MENGENAI Mr_HackPro KELIK OK UNTUK LANJUT KELIK NO UNTUK MENGAKHIRI"
sleep 1
echo
dol
