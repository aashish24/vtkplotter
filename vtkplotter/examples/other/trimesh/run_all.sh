#!/bin/bash
# source run_all.sh
#
printf "\033c"
echo Running examples in directory other/trimesh/

echo Running trimesh_first_example.py
python trimesh_first_example.py

echo Running nearest.py
python nearest.py

echo Running ray.py
python ray.py

echo Running section.py
python section.py

echo Running shortest.py
python shortest.py
