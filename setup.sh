#setup the new essid
essid_set="$HOSTNAME""-net"
echo ${essid_set}
sed -i "s/essid-goes-here/${essid_set}/g" rc.local
exit 0

