#!/bin/bash

mpv --demuxer-lavf-format=video4linux2 --demuxer-lavf-o-set=input_format=mjpeg av://v4l2:/dev/video0 --profile=low-latency --untimed -no-border --volume=0 -really-quiet --ontop --geometry=424x240+100%+100%&
