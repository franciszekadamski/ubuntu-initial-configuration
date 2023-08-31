#!/usr/bin/bash

wget https://julialang-s3.julialang.org/bin/linux/x64/1.9/julia-1.9.2-linux-x86_64.tar.gz
tar zxvf julia-1.9.2-linux-x86_64.tar.gz
rm julia-1.9.2-linux-x86_64.tar.gz
mv julia-1.9.2 ~/main/julia/julia-1.9.2
~/main/julia/julia-1.9.2/bin/julia -e "using Pkg;ENV[\"\"]=\"\";Pkg.add([\"PyCall\",\"Cbc\",\"Combinatorics\",\"Graphs\",\"JuMP\",\"Parameters\",\"Revise\",\"SimpleWeightedGraphs\",\"PackageCompiler\"])"
