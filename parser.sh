#!/bin/bash

$FORMAT_FUZZER parse -s $1 | grep ",Enabled" > $2
