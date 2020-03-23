#!/bin/bash
split -b 50m $1 "$1.part"
