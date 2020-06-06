#Made By Hadi Islam
#Made in Bangladesh With ❤

#colors
R='\033[1;31m'
B='\033[1;34m'
C='\033[0;36m'
G='\033[1;32m'
W='\033[1;37m'
Y='\033[1;33m'

#logo
echo $G"CAT NOTE"
echo
echo $B"BY HADI ISLAM"
echo
date
echo

#Input
read -p"[NAME]: " name
echo
read -p"[Category]: " cat
echo
read -p"[URL]: " url
echo

echo " 
        "$name" : {
         "name" : "$name",
		 "package_name" : "$name",
		 "category" : ["$cat"],
		 "url" : "$url",
		 "dependency" : ["git"]
		 }, 
		 "
		