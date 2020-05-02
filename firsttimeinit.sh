#!/bin/bash
MLX="$(pwd)"
AK=$MLX/AnyKernel3
cd $MLX
git pull
rm -rf $AK
git clone https://github.com/thanasxda/AnyKernel3.git
clear
echo DONE!
