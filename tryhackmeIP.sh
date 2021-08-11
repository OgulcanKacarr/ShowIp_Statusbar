ADDR=$(ip addr | grep tun0|grep inet|awk '{print $2}'|cut -d "/" -f 1)

echo "$ADDR" | sed 's/$/ /g'
