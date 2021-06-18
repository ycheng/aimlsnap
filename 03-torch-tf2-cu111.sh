# pytorch use cuda 10.2, 11.x. Also have cuda 10.1 support.
# tf2 use cuda 10.1
# given so, let's use cuda 10.1

echo download and install pytorch, cuda, cudnn, tensorflow-gpu
echo take some time, need to download about 1.5G, use disk 

conda install pytorch torchvision torchaudio cudatoolkit=11.1 matplotlib jupyterlab ipywidgets tensorflow-gpu -c pytorch -c conda-forge
