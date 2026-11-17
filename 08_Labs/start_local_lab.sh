#!/data/data/com.termux/files/usr/bin/bash
cd "$HOME/NIGHTHAWK/08_Labs" || exit 1
echo "NIGHTHAWK local lab starting..."
echo "Open http://127.0.0.1:8000"
python -m http.server 8000 --bind 127.0.0.1
