echo "enter the folder" 
read folder
mkdir $folder
echo "creating folder and copying solution from eclipse directory"
cp ./SQL.sql $folder/

echo "what is the name of the problem" 

read name

echo "enter the url of the problem"

read URL

echo "how much time you took" 

read time_taken

echo "how difficult was it"

read difficulty

echo "what was thing you learned here" 

read topic_learned

echo "| $folder |[$name]($URL) |  [Solution](./$folder/Solution.java)   | $time_taken | $difficulty | $topic_learned " >> README.md

git add . 
git commit -m "added new solution" 
git push origin master