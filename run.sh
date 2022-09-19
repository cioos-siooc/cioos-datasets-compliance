while read -r line; do
    python -m erddap_compliance $line -v -f html
done <erddap_servers
