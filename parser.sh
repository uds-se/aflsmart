#!/bin/bash

$FORMAT_FUZZER parse $1 | grep ",Enabled" > $2
