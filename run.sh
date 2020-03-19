echo ">> Run start"

if [ -n "$V2RAY_CONFIG_JSON" ]
then 
echo $V2RAY_CONFIG_JSON > config.json
fi
sed -i "s/\$PORT/$PORT/g" config.json
chmod +x ./v2ray
chmod +x ./v2ctl
./v2ray

echo ">> Pre-run end"
