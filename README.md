# Gstreamer WebRTCBin Demo

this is Gstreamer WebRTCBin Demo. this code referenced the https://gitlab.freedesktop.org/gstreamer/gst-examples/-/tree/master/webrtc/sendrecv/gst

currently webrtcbin implements retransmission and fec/red. congestion control(REMB, TWCC...) is not implemented yet.

## Gstreamer Version

- gst-launch-1.0 version 1.18.0
- GStreamer 1.18.0

## Build

```
docker build --tag=gstwebrtcbin-demo .
```

## Run

1. Get peerid

   - open https://webrtc.nirbheek.in/
   - get peerid

2. Run Demo

   ```
   docker run -it --rm --name=gstwebrtcbin-demo gstwebrtcbin-demo --peer-id <peerid>
   ```

## TODO

- [x] enables NACK/RTX(RFC4588)
- [x] enables FEC/RED
- [ ] implements CCM FIR
- [ ] implements ABS-SEND-TIME RTP extension header
- [ ] implements REMB
- [ ] implements TWCC
