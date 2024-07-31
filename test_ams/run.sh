#!/bin/sh

ngspice vlnggen stim_gen.v
ngspice testbench.cir
