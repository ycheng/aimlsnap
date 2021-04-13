
all:
	pwd

install:
	CONDA_TARGET_PREFIX_OVERRIDE=/snap/${SNAPCRAFT_PROJECT_NAME}/current/${SNAPCRAFT_PROJECT_NAME} ~/miniconda3/bin/conda env create -f cudnn765.yaml -p ${SNAPCRAFT_PART_INSTALL}/${SNAPCRAFT_PROJECT_NAME} --offline
