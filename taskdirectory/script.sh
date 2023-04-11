echo"enter the value of var1"
read var1
echo"enter the value of var2"
read var2
if [ $var1 == $var2 ]
then
	tar -zcvf file.tar.gz a1.txt a2.txt a3.txt a4.txt a5.txt a6.txt a7.txt a8.txt a9.txt a10.txt
	git add .
	git status
	git commit -m "added files"
	git push origin master
else
	git checkout -b develop master
	git branch
	git checkout develop
	git add .
	git status
	git commit -m "added filed"
	git push origin develop
fi

