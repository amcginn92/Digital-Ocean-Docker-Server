#!/bin/bash
chmod +x /root/build/z_linux_build.x86_64
xvfb-run --auto-servernum --server-args='-screen 0 640x480x24:32' /root/build/z_linux_build.x86_64 -batchmode -nographics
