#!/bin/bash

# this script makes the two figures from their components
montage sim-vs-theory-lisle-mean.png sim-vs-theory-lisle.png -mode Concatenate -tile 2x1 combo1.png
montage Lisle1998-behavior.png lisle-initial-conditions.png -mode Concatenate -tile 2x1 combo2.png
montage einsteinwalk.png einsteinvar.png -mode Concatenate -tile 2x1 combo0.png
