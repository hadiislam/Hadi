echo CAT NOTE
echo
echo BY HADI ISLAM
echo
read -p"[NAME]: " name
read -p"[Category]: " cat
read -p"[URL]: " url

echo " 
        "'$name'" : {
         "name" : "'$name'",
		 "package_name" : "'$name'",
		 "category" : ["'$cat'"],
		 "url" : "$url",
		 "dependency" : ["git"]
		 }, 
" > note.txt
		
cat "note.txt" >> /data/data/com.termux/files/home/mysetup/cnote.md
cd
rm note.txt
clear
cd
cd mysetup
sh note.sh
