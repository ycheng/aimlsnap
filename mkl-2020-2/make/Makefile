
all:
	pwd

install:
	CONDA_TARGET_PREFIX_OVERRIDE=/snap/${SNAPCRAFT_PROJECT_NAME}/current/${SNAPCRAFT_PROJECT_NAME} ~/miniconda3/bin/conda env create -f mkl-2020-2.yaml -p ${SNAPCRAFT_PART_INSTALL}/${SNAPCRAFT_PROJECT_NAME} --offline
#	cat *.list | ( cd $$SNAPCRAFT_PART_INSTALL/mkl-2020.2 ; xargs rm )
