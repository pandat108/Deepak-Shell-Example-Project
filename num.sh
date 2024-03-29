#!/usr/bin/bash

x=Singapore

grep -i -o "s" <<<"$x" | wc -l
