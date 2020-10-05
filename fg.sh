clear
sleep 10
echo $cyan "🔓OPEN SCRIP"
sleep 10
termux-open https://www.youtube.com/channel/UCSxkYGsMV5DvXz4GQJskl9Q
clear
echo $cyan "🔓 ADD FACEBOOK PEMBUAT TOOLS"
sleep 10
termux-open https://www.facebook.com/Nadia.Epa12345
sleep 0.2
bi='\033[34;1m' #biru
ij='\033[32;1m' #ijo
pr='\033[35;1m' #purple
cy='\033[36;1m' #cyan
me='\033[31;1m' #merah
pu='\033[37;1m' #putih
ku='\033[33;1m' #kuning
or='\033[1;38;5;208m' #Orange

echo $ij "
╦ ╦╦ ╦╔═╗╔╦╗╔═╗╔═╗╔═╗╔═╗🔓 FB: Faizul
║║║╠═╣╠═╣ ║ ╚═╗╠═╣╠═╝╠═╝🔓 WA: 082271426251
╚╩╝╩ ╩╩ ╩ ╩ ╚═╝╩ ╩╩   ╩"
   🔴 NOTE:
════════════════════════
   ✔ FB: FAIZUL
   ✔ AU: Github/Faizulcyber
   ✔ WA: 082271426251
════════════════════════

echo $or "
         🔴 MENU HACKING 🔴
═══════════════════════════════
[1] 🔓 HACK FB LOGIN CHOKIES
════════════════════════════════
[2] 🔓 HACK FB NO LOGIN
════════════════════════════════
┠
┗────[99] KELUAR PROGRAM❌"
echo '\033[35;1m'
read -p "root@Pilih Nomor > " bro


if [ $bro = 1 ] || [ $bro = 1 ]
then
clear
echo $cyan "✔ MENGINSTALL "
sleep 20
pkg install git
git clone https://github.com/BladeKnife/mbf
cd mbf
python mbf.py
fi

if [ $bro = 2 ] || [ $bro = 2 ]
then
clear
echo $cyan "✔ MENGINSTALL "
sleep 10
echo $cyan "⭕ CEK KECEPATAN JARINGGAN"
sleep 0.3
echo $cyan "✔ CEK"
sleep 0.3
echo $cyan "✔ STABILA "
sleep 10
pkg update && pkg upgrade
pkg install python2
pkg install git
pip2 install PTable
pip2 install requests
git clone https://github.com/IqbalDev/multi_dev
cd multi_dev
python2 multi_dev.py
fi

if [ $bro = 99 ] || [ $bro = 99 ]
then
echo $cyan  "Subscribe Channel Htc Ctr Gaming "
sleep 1
exit
fi
