#!/bin/bash


find . -name "$1"|xargs rm


touch $1
