make linux-amd64-v3
mv build/metatube-server-linux-amd64-v3 /usr/bin/javtube-server
chmod +x /usr/bin/javtube-server
service javtube-server restart
service javtube-server status
