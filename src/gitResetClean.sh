
git config --global credential.helper cache

for d in */
do
 v=`pwd`/$d
 echo $v
 cd $v
 git reset --hard
 git clean -xdf
 cd ..
 echo -------------------------------------------------------------------------------------------------------
done


