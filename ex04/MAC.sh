#!/bin/sh

ifconfig -a | grep "ether " | cut -c 8-| sed 's/ //g' 
