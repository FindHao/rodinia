#!/bin/bash
for (( i = 1; i < 8; i++ )); do
	echo "This time file: file $i\n"
	/home/find/gdrive/PhD/git/CUDA_RedShow/cmake-build-release/CUDA_RedShow -i /home/find/gpu/rodinia/cuda/srad_v1/hpctoolkit-srad-measurements/cubins/filename$i.txt -l /home/find/gpu/rodinia/cuda/srad_v1/log
	#statements
done
