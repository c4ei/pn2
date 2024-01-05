#!/bin/sh

# bootnode -nodekey <(echo ${NODEKEYHEX:?NOT SET})
bootnode -nodekey <(echo ${NODEKEYHEX:?NOT SET}) -verbosity 4 -addr :30111
