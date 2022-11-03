while read -r line; do
    python -m erddap_compliance $line &
done <erddap_servers
wait
