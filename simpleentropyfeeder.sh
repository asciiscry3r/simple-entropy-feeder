#!/usr/bin/env bash

twuewand --bytes 32 | rndaddentropy
tpm2_getrandom 32 | rndaddentropy
