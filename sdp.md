# Offer (Gst)

```
v=0
o=- 4116967891462929594 0 IN IP4 0.0.0.0
s=-
t=0 0
a=ice-options:trickle
a=msid-semantic:WMS sendrecv
m=video 9 UDP/TLS/RTP/SAVPF 96 97 98 99 100
c=IN IP4 0.0.0.0
a=setup:actpass
a=ice-ufrag:gq0ezUoWJAzdfa5gEcIRCe8soXL7n+Xd
a=ice-pwd:n9VemzfNI79BhzFNctGdvBFshBr+vfgf
a=sendonly
a=rtcp-mux
a=rtcp-rsize
a=rtpmap:96 VP8/90000
a=rtcp-fb:96 nack
a=rtcp-fb:96 nack pli
a=framerate:30
a=rtpmap:97 red/90000
a=rtpmap:98 ulpfec/90000
a=rtpmap:99 rtx/90000
a=fmtp:99 apt=97
a=rtpmap:100 rtx/90000
a=fmtp:100 apt=96
a=ssrc-group:FID 3876339194 1407590970
a=ssrc:3876339194 msid:user3938235733@host-747be6e8 webrtctransceiver0
a=ssrc:3876339194 cname:user3938235733@host-747be6e8
a=ssrc:1407590970 msid:user3938235733@host-747be6e8 webrtctransceiver0
a=ssrc:1407590970 cname:user3938235733@host-747be6e8
a=mid:video0
a=fingerprint:sha-256 D2:42:6D:B9:DC:01:C3:0F:1B:96:BD:01:ED:FC:CC:89:24:7C:BA:12:0C:65:9D:86:5B:E5:0B:3F:C0:55:DE:63
m=audio 9 UDP/TLS/RTP/SAVPF 97
c=IN IP4 0.0.0.0
a=setup:actpass
a=ice-ufrag:6JgBRcc9TQQsqyOlhqTXtmVSx9TN7+XS
a=ice-pwd:b1lZZI+RPNqE4Xwbbi0kD2lur9HWriw5
a=sendrecv
a=rtcp-mux
a=rtcp-rsize
a=rtpmap:97 OPUS/48000/2
a=rtcp-fb:97 nack pli
a=fmtp:97 sprop-maxcapturerate=48000;sprop-stereo=0
a=ssrc:3166464839 msid:user3938235733@host-747be6e8 webrtctransceiver1
a=ssrc:3166464839 cname:user3938235733@host-747be6e8
a=mid:audio1
a=fingerprint:sha-256 D2:42:6D:B9:DC:01:C3:0F:1B:96:BD:01:ED:FC:CC:89:24:7C:BA:12:0C:65:9D:86:5B:E5:0B:3F:C0:55:DE:63
```

# Answer(chrome)

```
v=0
o=- 1980912835590841838 2 IN IP4 127.0.0.1
s=-
t=0 0
a=msid-semantic: WMS K8vB6Pv5XWQJ7rLbHFRQokKPYhi5GuSHQqza
m=video 9 UDP/TLS/RTP/SAVPF 96 97 98 99 100
c=IN IP4 0.0.0.0
a=rtcp:9 IN IP4 0.0.0.0
a=ice-ufrag:jX04
a=ice-pwd:wowOUsVLXB8eMvVdWpqjKWQj
a=ice-options:trickle
a=fingerprint:sha-256 2E:54:82:FA:E8:77:15:72:47:B2:1F:7C:17:4B:7A:8F:90:5B:34:E2:DD:F8:D6:C3:BF:4D:CA:DB:C7:B8:51:14
a=setup:active
a=mid:video0
a=recvonly
a=rtcp-mux
a=rtcp-rsize
a=rtpmap:96 VP8/90000
a=rtcp-fb:96 nack
a=rtcp-fb:96 nack pli
a=rtpmap:97 red/90000
a=rtpmap:98 ulpfec/90000
a=rtpmap:99 rtx/90000
a=fmtp:99 apt=97
a=rtpmap:100 rtx/90000
a=fmtp:100 apt=96
a=ssrc-group:FID 1285974169 2734198609
a=ssrc:1285974169 cname:iQWXX3stbP4NqwJi
a=ssrc:1285974169 msid:K8vB6Pv5XWQJ7rLbHFRQokKPYhi5GuSHQqza 23ee71ee-4066-4c21-a1dd-a8affa861109
a=ssrc:1285974169 mslabel:K8vB6Pv5XWQJ7rLbHFRQokKPYhi5GuSHQqza
a=ssrc:1285974169 label:23ee71ee-4066-4c21-a1dd-a8affa861109
a=ssrc:2734198609 cname:iQWXX3stbP4NqwJi
a=ssrc:2734198609 msid:K8vB6Pv5XWQJ7rLbHFRQokKPYhi5GuSHQqza 23ee71ee-4066-4c21-a1dd-a8affa861109
a=ssrc:2734198609 mslabel:K8vB6Pv5XWQJ7rLbHFRQokKPYhi5GuSHQqza
a=ssrc:2734198609 label:23ee71ee-4066-4c21-a1dd-a8affa861109
m=audio 9 UDP/TLS/RTP/SAVPF 97
c=IN IP4 0.0.0.0
a=rtcp:9 IN IP4 0.0.0.0
a=ice-ufrag:7eGe
a=ice-pwd:95S10xM4zBWoKhLe7LL9XhEs
a=ice-options:trickle
a=fingerprint:sha-256 2E:54:82:FA:E8:77:15:72:47:B2:1F:7C:17:4B:7A:8F:90:5B:34:E2:DD:F8:D6:C3:BF:4D:CA:DB:C7:B8:51:14
a=setup:active
a=mid:audio1
a=sendrecv
a=rtcp-mux
a=rtpmap:97 OPUS/48000/2
a=fmtp:97 minptime=10;useinbandfec=1
a=ssrc:286988297 cname:iQWXX3stbP4NqwJi
a=ssrc:286988297 msid:K8vB6Pv5XWQJ7rLbHFRQokKPYhi5GuSHQqza ec3b4d8e-08c1-4b35-be0b-a588f12ed998
a=ssrc:286988297 mslabel:K8vB6Pv5XWQJ7rLbHFRQokKPYhi5GuSHQqza
a=ssrc:286988297 label:ec3b4d8e-08c1-4b35-be0b-a588f12ed998
```
