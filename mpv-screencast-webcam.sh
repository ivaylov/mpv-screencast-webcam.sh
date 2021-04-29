#!/bin/bash

mpv -no-border --volume=0 -really-quiet --ontop --geometry=320x240+100%+100% av://v4l2:/dev/video0 --profile=low-latency --untimed&
