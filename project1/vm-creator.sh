#!/bin/bash
echo "welcome to vm creator"
echo "give a name to the vm: "
read name
echo " how much cpu? "
read vcpus
echo " how much ram? "
read memory
echo " how much disk?"

read disk
echo " what type of os?" 
read os

virt-install --name=$name --vcpus=$vcpus --memory=$memory --cdrom=//home/sdhaouadi/Downloads/CentOS-7-x86_64-NetInstall-2009.iso --disk size=$disk --os-variant=$os

#for url of the centos7.0 =http://mirror.centos.org/centos/$releas ... $basearch/
#for os info, please install: libosinfo-bin
