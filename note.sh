echo CAT NOTE
echo
echo BY HADI ISLAM
echo
read -p"[NAME]: "varname
read -p"[Category]: "varcat
read -p"[URL]: "varurl

echo " 
        "$varname" : {
         "name" : "$varname",
		 "package_name" : "$varname",
		 "category" : ["$varcat"],
		 "url" : "$varurl",
		 "dependency" : ["git"]
		 }, 
"
