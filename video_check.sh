read -p "Enter your m3u8 or md link: " link

ffmpeg -i "$link"
