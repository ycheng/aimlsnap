
all:
	pwd

install:
	CONDA_TARGET_PREFIX_OVERRIDE=/snap/$SNAPCRAFT_PROJECT_NAME/current/tensorflow-1-15 ~/miniconda/bin/conda create -y -p $$SNAPCRAFT_PART_INSTALL/tf1150 --no-deps --offline pkgs/main::tensorboard=1.15.0 pkgs/main::tensorflow=1.15.0 pkgs/main::tensorflow-base=1.15.0 pkgs/main::tensorflow-estimator=1.15.1 pkgs/main::tensorflow-gpu=1.15.0 python=3.7.10
	# echo $$SNAPCRAFT_PART_INSTALL
	cat *.list | ( cd $$SNAPCRAFT_PART_INSTALL/tf1150 ; pwd ;  xargs rm )
