FROM ubuntu:18.04

WORKDIR /usr/src

RUN DEBIAN_FRONTEND=noninteractive apt-get update \
    && DEBIAN_FRONTEND=noninteractive apt-get install -y --no-install-recommends \
    autoconf `# libnice` \
    automake `# libnice` \
    bison \
    build-essential \
    ca-certificates \
    flex \
    gettext \
    git \
    gnutls-dev `# libnice` \
    gtk-doc-tools `# libnice` \
    libffi-dev \
    libglib2.0 \
    libopus-dev \
    libpcre3-dev \
    libsrtp2-dev \
    libssl-dev `# needed for DTLS requirement`\
    libtool `# libnice` \
    libvpx-dev \
    libx264-dev \
    mount \
    perl \
    python \
    wget \
    zlib1g \
    libjson-glib-dev \
    libsoup2.4-dev \
    pkg-config \
    python3-pip \
    python3-setuptools \
    && python3 -m pip install ninja meson

RUN wget https://gstreamer.freedesktop.org/src/gstreamer/gstreamer-1.18.0.tar.xz \
    && tar xvfJ gstreamer-1.18.0.tar.xz > /dev/null \
    && cd gstreamer-1.18.0 \
    && meson --prefix=/usr build && ninja -C build && ninja -C build install \
    && cd / \
    # gst-plugins-base
    && wget https://gstreamer.freedesktop.org/src/gst-plugins-base/gst-plugins-base-1.18.0.tar.xz \
    && tar xvfJ gst-plugins-base-1.18.0.tar.xz > /dev/null \
    && cd gst-plugins-base-1.18.0 \
    && meson --prefix=/usr build && ninja -C build && ninja -C build install \
    && cd / \
    # libnice
    && git clone https://github.com/libnice/libnice.git \
    && cd libnice \
    && PATH=~/.local/bin:$PATH meson --prefix=/usr build && ninja -C build && ninja -C build install \
    && cd / \
    # gst-plugins-good
    && wget https://gstreamer.freedesktop.org/src/gst-plugins-good/gst-plugins-good-1.18.0.tar.xz \
    && tar xvfJ gst-plugins-good-1.18.0.tar.xz > /dev/null \
    && cd gst-plugins-good-1.18.0 \
    && meson --prefix=/usr build && ninja -C build && ninja -C build install \
    && cd / \
    # gst-plugins-bad
    && wget https://gstreamer.freedesktop.org/src/gst-plugins-bad/gst-plugins-bad-1.18.0.tar.xz \
    && tar xvfJ gst-plugins-bad-1.18.0.tar.xz > /dev/null \
    && cd gst-plugins-bad-1.18.0 \
    && meson --prefix=/usr build && ninja -C build && ninja -C build install \
    && cd / \
    # gst-plugins-ugly
    && wget https://gstreamer.freedesktop.org/src/gst-plugins-ugly/gst-plugins-ugly-1.18.0.tar.xz \
    && tar xvfJ gst-plugins-ugly-1.18.0.tar.xz > /dev/null \
    && cd gst-plugins-ugly-1.18.0 \
    && meson --prefix=/usr build && ninja -C build && ninja -C build install \
    && cd / \
    # gst-rtsp-server
    && wget https://gstreamer.freedesktop.org/src/gst-rtsp-server/gst-rtsp-server-1.18.0.tar.xz \
    && tar xvfJ gst-rtsp-server-1.18.0.tar.xz > /dev/null \
    && cd gst-rtsp-server-1.18.0 \
    && meson --prefix=/usr build && ninja -C build && ninja -C build install \
    && cd / \
    rm -rf gst*

COPY . .

RUN ldconfig && make

ENTRYPOINT ["./webrtc-sendrecv"]