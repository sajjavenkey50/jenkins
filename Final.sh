#! /bin/bash
cd /home/ubuntu/ems
./TIBCOUniversalInstaller-lnx-x86-64.bin -silent -V responseFile="TIBCOUniversalInstaller-ems.silent"

cd /home/ubuntu/bw6
./TIBCOUniversalInstaller-lnx-x86-64.bin -silent -V responseFile="TIBCOUniversalInstaller_BW_6.5.1.silent"

cd /home/ubuntu/tea
./TIBCOUniversalInstaller-lnx-x86-64.bin -silent -V responseFile="TIBCOUniversalInstaller_tea_2.3.0.silent"
