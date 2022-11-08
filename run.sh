while read -r line; do
    python -m erddap_compliance $line -s cf:1.6,acdd,cf &
done <erddap_servers
wait
