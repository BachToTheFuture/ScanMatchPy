#!/bin/bash

echo "###############################"
echo "## Installing Matlab Runtime ##"
echo "###############################"

# mkdir temp_matlab_runtime
# cd temp_matlab_runtime
# wget --no-check-certificate -O matlab_runtime.zip "https://ssd.mathworks.com/supportfiles/downloads/R2019b/Release/4/deployment_files/installer/complete/glnxa64/MATLAB_Runtime_R2019b_Update_4_glnxa64.zip"
# unzip matlab_runtime.zip
# sudo ./install -mode silent -agreeToLicense yes
# cd ..
# rm -rf temp_matlab_runtime/

echo 'LD_LIBRARY_PATH=/usr/local/apps/matlab/2017b/runtime/glnxa64:/usr/local/apps/matlab/2017b/bin/glnxa64:/usr/local/apps/matlab/2017b/sys/os/glnxa64:/usr/local/apps/matlab/2017b/extern/bin/glnxa64:$LD_LIBRARY_PATH' >> ~/.bashrc
echo 'export LD_LIBRARY_PATH' >> ~/.bashrc

LD_LIBRARY_PATH=/usr/local/apps/matlab/2017b/runtime/glnxa64:/usr/local/apps/matlab/2017b/bin/glnxa64:/usr/local/apps/matlab/2017b/sys/os/glnxa64:/usr/local/apps/matlab/2017b/extern/bin/glnxa64:$LD_LIBRARY_PATH
export LD_LIBRARY_PATH
