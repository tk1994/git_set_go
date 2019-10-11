
git config --global credential.helper cache

for d in */
do
 v=`pwd`/$d
 echo $v
 cd $v
 git status
 cd ..
 echo -------------------------------------------------------------------------------------------------------
done


