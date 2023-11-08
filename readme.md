# How to download streams (m3u8 and mpd formats) using ffmpeg 

## Step 1
- Check the m3u8 or mpd formats available 1020p, 720p, 360p and audio too.
```ffmpeg -i "place the m3u8 or mpd url here."```
This will show the formats available for streaming.

## Step 2
- Play the stream temporarily using -vst (vedio stream) and -ast (audio format).
```ffplay -vst **stream-index number can be anything 1-10** -ast **audio-index number can be anything from 1-10**```

## Step 3
- To download the stream
```fmpeg -i "place the m3u8 or mpd url here" -map 0:**stream-index number for video can be anything between 1-10** -map 0:**stream-index number for audio can be anything between 1-10** -c copy **video-title.mp4**```
