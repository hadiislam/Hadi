echo CAT NOTE
echo
echo BY HADI ISLAM
echo
read -p"[NAME]: " varname
read -p"[Category]: " varcat
read -p"[URL]: " varurl

echo " 
        "'$name'" : {
         "name" : "'$name'",
		 "package_name" : "'$name'",
		 "category" : ["'$cat'"],
		 "url" : "$url",
		 "dependency" : ["git"]
		 }, 
" > note.txt
