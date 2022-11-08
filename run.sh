while read -r line; do
    python -m erddap_compliance $line -s cf:1.6,acdd &
done <erddap_servers
wait
