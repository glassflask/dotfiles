#!/bin/bash
# Export so all child processes are affected as well
export LD_PRELOAD='/usr/$LIB/libstdc++.so.6'
export DISPLAY=:0
#export LIBGL_DEBUG=verbose
steam
