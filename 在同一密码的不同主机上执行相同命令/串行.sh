
for i in $(seq 123 140)
do

{
echo ip is 1.2.3.$i
sshpass -p 'password' ssh -q -o StrictHostKeyChecking=no  root@1.2.3.$i  2>&1 << eeooff


echo 'helloworld'
#cp /mount1/cudagl.tar  ~/image.tar


exit
eeooff

}&
done
wait
echo success
