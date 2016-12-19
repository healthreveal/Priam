#!/bin/bash

I_AM=`whoami`
echo Starting this program as $I_AM

cd /home/fnorman/projects/Priam

source /etc/profile.d/gradle.sh
source /etc/profile.d/java.sh

nohup gradle jettyStart 1> Priam.out 2> Priam.err &


