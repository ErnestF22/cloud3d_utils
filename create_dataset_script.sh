#!/bin/bash

APP=build/create_dataset
CFGFILE=cfg/create_dataset_200.txt

#${APP} -cfg ${CFGFILE} 
${APP} -cfg ${CFGFILE} -noiseSigma 0.01
${APP} -cfg ${CFGFILE} -noiseSigma 0.02
${APP} -cfg ${CFGFILE} -noiseSigma 0.05
${APP} -cfg ${CFGFILE} -noiseSigma 0.08
${APP} -cfg ${CFGFILE} -noiseSigma 0.10
${APP} -cfg ${CFGFILE} -randPerc 0.20
${APP} -cfg ${CFGFILE} -randPerc 0.50
${APP} -cfg ${CFGFILE} -randPerc 0.80
${APP} -cfg ${CFGFILE} -randPerc 1.00
${APP} -cfg ${CFGFILE} -randPerc 2.00
${APP} -cfg ${CFGFILE} -randPerc 3.00
${APP} -cfg ${CFGFILE} -occlPerc 0.01
${APP} -cfg ${CFGFILE} -occlPerc 0.03
${APP} -cfg ${CFGFILE} -occlPerc 0.05
${APP} -cfg ${CFGFILE} -occlPerc 0.08
${APP} -cfg ${CFGFILE} -occlPerc 0.10
${APP} -cfg ${CFGFILE} -occlPerc 0.15
${APP} -cfg ${CFGFILE} -occlPerc 0.20
