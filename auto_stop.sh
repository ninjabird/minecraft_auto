#!/bin/bash

if tail logs/$(ls logs -rt | tail -n 1)  -n 2 | grep -q 
then 
else
fi
