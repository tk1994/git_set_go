
git config --global credential.helper cache

for d in */
do
 v=`pwd`/$d
 echo $v
 cd $v
 git fetch
 git pull
 cd ..
 echo -------------------------------------------------------------------------------------------------------
done


