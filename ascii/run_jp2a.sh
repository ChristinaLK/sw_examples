#!/bin/bash

export TERM=xterm-256color
#untar
tar xzf jp2a_pkg.tgz
#set LD_LIBRARY_PATH
export LD_LIBRARY_PATH=$_CONDOR_SCRATCH_DIR/jpeglib/lib:$LD_LIBRARY_PATH
#set PATH
export PATH=$_CONDOR_SCRATCH_DIR/jp2a/bin:$PATH
#run jp2a
jp2a $1
