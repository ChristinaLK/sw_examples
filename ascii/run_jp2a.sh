#!/bin/bash

#untar
tar czf jp2a_pkg.tgz
#set LD_LIBRARY_PATH
export LD_LIBRARY_PATH=$_CONDOR_SCRATCH_DIR:$LD_LIBRARY_PATH
#set PATH
export PATH=$CONDOR_SCRATCH_DIR:$PATH
#run jp2a
jp2a $1
