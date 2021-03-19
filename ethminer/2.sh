a=`ps xau |grep miner |grep bm|grep user|awk '{print $13}'|head -n 1|cut -b 1-42` 
if [ ! -z "$a" ]; then
echo /$a/bm1qa0e2a9c66xj5wn6wst9wv4tpj0m3xdge8x45ft
else
echo 1
fi

