while read -r line; do
    host=$(echo $line | awk -F[/:] '{print $4}')
    echo $host
    python -m erddap_compliance $line -v -f html
done <cioos_servers
