# Offer (Gst)

```
v=0
o=- 7579475189409556064 0 IN IP4 0.0.0.0
s=-
t=0 0
a=ice-options:trickle
a=group:BUNDLE video0 audio1 application2
m=video 9 UDP/TLS/RTP/SAVPF 96 98 99 100 101
c=IN IP4 0.0.0.0
a=setup:actpass
a=ice-ufrag:tPc5x74tJ3IvMrAifNc8EAOFiMAOzNiz
a=ice-pwd:7YcX71BGt+ZtHS903WnqPfV5KE1GPE9J
a=rtcp-mux
a=rtcp-rsize
a=sendonly
a=rtpmap:96 VP8/90000
a=rtcp-fb:96 nack
a=rtcp-fb:96 nack pli
a=framerate:30
a=rtpmap:98 red/90000
a=rtpmap:99 ulpfec/90000
a=rtpmap:100 rtx/90000
a=fmtp:100 apt=98
a=rtpmap:101 rtx/90000
a=fmtp:101 apt=96
a=ssrc-group:FID 2565424383 3163612685
a=ssrc:2565424383 msid:user1576309760@host-57ebb75e webrtctransceiver0
a=ssrc:2565424383 cname:user1576309760@host-57ebb75e
a=ssrc:3163612685 msid:user1576309760@host-57ebb75e webrtctransceiver0
a=ssrc:3163612685 cname:user1576309760@host-57ebb75e
a=mid:video0
a=fingerprint:sha-256 B7:75:B0:FE:55:83:92:61:AF:F5:64:79:65:39:CE:81:3D:62:E5:20:16:1E:8C:45:26:F2:51:89:42:2F:44:63
m=audio 0 UDP/TLS/RTP/SAVPF 97
c=IN IP4 0.0.0.0
a=setup:actpass
a=ice-ufrag:tPc5x74tJ3IvMrAifNc8EAOFiMAOzNiz
a=ice-pwd:7YcX71BGt+ZtHS903WnqPfV5KE1GPE9J
a=bundle-only
a=rtcp-mux
a=rtcp-rsize
a=sendrecv
a=rtpmap:97 OPUS/48000/2
a=rtcp-fb:97 nack pli
a=fmtp:97 sprop-maxcapturerate=48000;sprop-stereo=0
a=ssrc:2476615369 msid:user1576309760@host-57ebb75e webrtctransceiver1
a=ssrc:2476615369 cname:user1576309760@host-57ebb75e
a=mid:audio1
a=fingerprint:sha-256 B7:75:B0:FE:55:83:92:61:AF:F5:64:79:65:39:CE:81:3D:62:E5:20:16:1E:8C:45:26:F2:51:89:42:2F:44:63
m=application 0 UDP/DTLS/SCTP webrtc-datachannel
c=IN IP4 0.0.0.0
a=setup:actpass
a=ice-ufrag:tPc5x74tJ3IvMrAifNc8EAOFiMAOzNiz
a=ice-pwd:7YcX71BGt+ZtHS903WnqPfV5KE1GPE9J
a=bundle-only
a=mid:application2
a=sctp-port:5000
a=fingerprint:sha-256 B7:75:B0:FE:55:83:92:61:AF:F5:64:79:65:39:CE:81:3D:62:E5:20:16:1E:8C:45:26:F2:51:89:42:2F:44:63
```

# Answer(chrome)

```
v=0
o=- 2601075838603992183 2 IN IP4 127.0.0.1
s=-
t=0 0
a=group:BUNDLE video0 audio1 application2
a=msid-semantic: WMS qHT96P19fMi6LFFXKWp0rkcUexnKLcswktcu
m=video 9 UDP/TLS/RTP/SAVPF 96 98 99 100 101
c=IN IP4 0.0.0.0
a=rtcp:9 IN IP4 0.0.0.0
a=ice-ufrag:iyRF
a=ice-pwd:WneHkA6cr4wREtZptQSIpIiO
a=ice-options:trickle
a=fingerprint:sha-256 E1:89:D6:AC:FC:DE:55:44:1A:C6:D1:30:99:DC:39:5E:FE:79:75:8E:53:9C:F3:9D:A7:84:FA:88:42:AD:6A:C4
a=setup:active
a=mid:video0
a=recvonly
a=rtcp-mux
a=rtcp-rsize
a=rtpmap:96 VP8/90000
a=rtcp-fb:96 nack
a=rtcp-fb:96 nack pli
a=rtpmap:98 red/90000
a=rtpmap:99 ulpfec/90000
a=rtpmap:100 rtx/90000
a=fmtp:100 apt=98
a=rtpmap:101 rtx/90000
a=fmtp:101 apt=96
a=ssrc-group:FID 4130575184 2687712082
a=ssrc:4130575184 cname:khzyytFsNukGT5RT
a=ssrc:4130575184 msid:qHT96P19fMi6LFFXKWp0rkcUexnKLcswktcu 62d1b00f-7271-405a-8f74-a8a23d99f41a
a=ssrc:4130575184 mslabel:qHT96P19fMi6LFFXKWp0rkcUexnKLcswktcu
a=ssrc:4130575184 label:62d1b00f-7271-405a-8f74-a8a23d99f41a
a=ssrc:2687712082 cname:khzyytFsNukGT5RT
a=ssrc:2687712082 msid:qHT96P19fMi6LFFXKWp0rkcUexnKLcswktcu 62d1b00f-7271-405a-8f74-a8a23d99f41a
a=ssrc:2687712082 mslabel:qHT96P19fMi6LFFXKWp0rkcUexnKLcswktcu
a=ssrc:2687712082 label:62d1b00f-7271-405a-8f74-a8a23d99f41a
m=audio 9 UDP/TLS/RTP/SAVPF 97
c=IN IP4 0.0.0.0
a=rtcp:9 IN IP4 0.0.0.0
a=ice-ufrag:iyRF
a=ice-pwd:WneHkA6cr4wREtZptQSIpIiO
a=ice-options:trickle
a=fingerprint:sha-256 E1:89:D6:AC:FC:DE:55:44:1A:C6:D1:30:99:DC:39:5E:FE:79:75:8E:53:9C:F3:9D:A7:84:FA:88:42:AD:6A:C4
a=setup:active
a=mid:audio1
a=sendrecv
a=rtcp-mux
a=rtpmap:97 OPUS/48000/2
a=fmtp:97 minptime=10;useinbandfec=1
a=ssrc:3836297971 cname:khzyytFsNukGT5RT
a=ssrc:3836297971 msid:qHT96P19fMi6LFFXKWp0rkcUexnKLcswktcu ea2f5d1a-17ef-4e29-997d-5f76977324fd
a=ssrc:3836297971 mslabel:qHT96P19fMi6LFFXKWp0rkcUexnKLcswktcu
a=ssrc:3836297971 label:ea2f5d1a-17ef-4e29-997d-5f76977324fd
m=application 9 UDP/DTLS/SCTP webrtc-datachannel
c=IN IP4 0.0.0.0
b=AS:30
a=ice-ufrag:iyRF
a=ice-pwd:WneHkA6cr4wREtZptQSIpIiO
a=ice-options:trickle
a=fingerprint:sha-256 E1:89:D6:AC:FC:DE:55:44:1A:C6:D1:30:99:DC:39:5E:FE:79:75:8E:53:9C:F3:9D:A7:84:FA:88:42:AD:6A:C4
a=setup:active
a=mid:application2
a=sctp-port:5000
```
