echo ">> Run start"

sh -c "echo $V2RAY_CONFIG_JSON" > config.json
chmod +x ./v2ray
chmod +x ./v2ctl
./v2ray

echo ">> Pre-run end"
