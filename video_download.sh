read -p "Enter your m3u8 or md link: " link
read -p "Enter the video stream code: " vst
read -p "Enter the audio stream code: " ast
read -p "Enter the output video name (use _ for space): " vid_name

ffmpeg -i "$link" -map $vst -map $ast -c copy $vid_name.mp4