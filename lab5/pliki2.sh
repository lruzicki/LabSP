#!/bin/bash

mkdir ~/Dane

find ~/Dane -name "*txt" -name "*dat" -exec cp {} ~/Dane \; -exec chmod ugo+r {} \;
