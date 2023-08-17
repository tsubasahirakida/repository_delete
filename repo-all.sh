echo -n "your user name:"
read uname 

while read line
do
  reponame=$uname"/"$line
  gh repo-delete $reponame
  echo "Delete "$reponame
done < delete.txt
