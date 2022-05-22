#!/bin/bash
VER="snapshot-2022-may-03" && \
mkdir $HOME/subspace; \
cd $HOME/subspace && \
wget https://github.com/subspace/subspace/releases/download/${VER}/subspace-farmer-ubuntu-x86_64-${VER} -O farmer && \
wget https://github.com/subspace/subspace/releases/download/${VER}/subspace-node-ubuntu-x86_64-${VER} -O subspace && \
sudo chmod +x * && \
sudo mv * /usr/local/bin/ && \
cd $HOME && \
rm -Rvf $HOME/subspace
