#!/bin/bash

I_AM=`whoami`
echo Stopping this program as $I_AM

cd /home/fnorman/projects/Priam

source /etc/profile.d/gradle.sh
source /etc/profile.d/java.sh

nohup gradle jettyStop 1> PriamStop.out 2> PriamStop.err &


