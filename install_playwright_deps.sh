#!/bin/bash

# Add necessary repositories
apt-get update

# Install all required libraries
apt-get install -y wget gnupg

apt-get install -y --no-install-recommends \
  libgstreamer-plugins-base1.0-0 \
  libgstreamer1.0-0 \
  gstreamer1.0-tools \
  gstreamer1.0-x \
  gstreamer1.0-alsa \
  gstreamer1.0-gl \
  gstreamer1.0-gtk3 \
  gstreamer1.0-pulseaudio \
  gstreamer1.0-libav \
  gstreamer1.0-plugins-bad \
  gstreamer1.0-plugins-base \
  gstreamer1.0-plugins-good \
  gstreamer1.0-plugins-ugly \
  gstreamer1.0-tools \
  libwoff1 \
  libopus0 \
  libwebp6 \
  libwebpdemux2 \
  libenchant1c2a \
  libgudev-1.0-0 \
  libsecret-1-0 \
  libhyphen0 \
  libgles2 \
  libgstreamer-plugins-base1.0-dev \
  libgstreamer1.0-dev \
  gstreamer1.0-libav \
  gstreamer1.0-plugins-base-apps \
  gstreamer1.0-plugins-good \
  gstreamer1.0-plugins-ugly \
  gstreamer1.0-pulseaudio \
  gstreamer1.0-tools \
  libflite1 \
  libflite1-dev \
  libenchant-2-2 \
  libgstreamer-plugins-base1.0-dev \
  libgstreamer1.0-dev \
  libsecret-1-dev \
  libhyphen0 \
  libhyphen-dev \
  libflite1 \
  libflite-dev \
  libflite1 \
  libflite1-dev

# Clean up
apt-get clean
rm -rf /var/lib/apt/lists/*
