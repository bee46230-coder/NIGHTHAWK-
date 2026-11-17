#!/data/data/com.termux/files/usr/bin/bash
echo "Testing NIGHTHAWK local web server..."
curl -I http://127.0.0.1:8000
echo
echo "Checking local port..."
nmap -sT -Pn -p 8000 127.0.0.1
