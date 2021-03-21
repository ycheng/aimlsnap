
all:
	pwd

install:
	CONDA_TARGET_PREFIX_OVERRIDE=/snap/$SNAPCRAFT_PROJECT_NAME/current/mkl-2020.2 ~/miniconda/bin/conda create -y -p $$SNAPCRAFT_PART_INSTALL/mkl-2020.2 --no-deps --offline \
	     pkgs/main::mkl=2020.2 \
	     pkgs/main::intel-openmp=2020.2 \
	     pkgs/main::mkl_fft=1.3.0 \
	     pkgs/main::mkl_random=1.1.1 \
	     pkgs/main::mkl-service=2.3.0 \
	     python=3.7.10
	cat *.list | ( cd $$SNAPCRAFT_PART_INSTALL/mkl-2020.2 ; xargs rm )
