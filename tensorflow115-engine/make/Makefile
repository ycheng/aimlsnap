
all:
	pwd

install:
	CONDA_TARGET_PREFIX_OVERRIDE=/snap/$SNAPCRAFT_PROJECT_NAME/current/tensorflow-1-15 ~/miniconda/bin/conda env create -f tf15.yaml -p $$SNAPCRAFT_PART_INSTALL --force
	# mkdir $$SNAPCRAFT_PART_INSTALL/cudnn765
	# cat cudnn-7-6-5.list | ( cd $$SNAPCRAFT_PART_INSTALL ; xargs rm )
