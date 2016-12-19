#!/bin/bash

cd $HOME/projects/Priam

nohup gradle jettyRun 1> Priam.out 2> Priam.err &

