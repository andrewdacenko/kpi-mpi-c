#!/bin/bash 
if [ -z "$1" ]
then echo $1
else
    rsync -rv . kpi:labs --exclude-from .exclude 
fi
