while read -r line; do
    host=$(echo $line | awk -F[/:] '{print $4}')
    echo $host
    python -m erddap-compliance $line -v -f html
done <cioos_servers
