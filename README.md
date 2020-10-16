# Gstreamer WebRTCBin Demo

## Gstreamer Version

- gst-launch-1.0 version 1.14.0
- GStreamer 1.14.5

## Build

```
docker build --tag=gstwebrtcbin-demo .
```

## Run

1. Get peerid

   https://webrtc.nirbheek.in/

2. Run Demo

   ```
   docker run -it --rm gstwebrtcbin-demo <peerid>
   ```
