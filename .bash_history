exit
ls
exit
ls
exit
ls
tar -xzf mpich-3.2.tar.gz 
cd mpich-3.2/
ls
./configure
exit
cd mpich-3.2/
ls
make -j 16
emacs ~/.ssh/config
exit
tar -zxf openmpi-1.6.2.tar.gz 
./openmpi-1.6.2
cd openmpi-1.6.2/
ls
./configure
make -j 8
cd examples/
make
exit
ssh 192.168.4.4
ifconfig
ssh 192.168.4.4 -vvv
ssh 192.168.4.4
ls
cd openmpi-1.6.2/
ls
cd examples/
ls
mpirun --host 192.168.4.3,192.168.4.4 hello_c
mpirun --host 192.168.4.3,192.168.4.4 ring_
mpirun --host 192.168.4.3,192.168.4.4 ring_c
mpirun --mca btl_tcp_if_include eth0 --host 192.168.4.3,192.168.4.4 ring_c
ifconfig
docker
docker run -i -t ubuntu /bin/bash
docker stop
docker ps
docker ps -a
cd
git pull https://github.com/randalburns/vpicdocker.git
git clone https://github.com/randalburns/vpicdocker.git
ls
cd vpicdocker/
ls
mpirun --host 192.168.4.3,192.168.4.4 --mca btl_tcp_if_include eth0 ./mpibuild_vpic.sh --verbose 
ls
mpirun --host 192.168.4.3,192.168.4.4 --mca btl_tcp_if_include eth0 ./mpibuild_vpic.sh --verbose 
ssh 192.168.4.4
mpirun --host 192.168.4.3,192.168.4.4 --mca btl_tcp_if_include eth0 ./mpibuild_vpic.sh --verbose 
mkdir /home/vpic
sudo /home/vpic
exit
ls
exit
ls
exit
cd ../
ls
mkdir vpic
sudo mkdir vpic
cd
cp -r vpicdocker/ ../vpic/
sudo cp -r vpicdocker/ ../vpic/
su root
emacs ~/.ssh/config
ssh vm3
cd vpicdocker/
mpirun --host 192.168.4.3,192.168.4.4 --mca btl_tcp_if_include eth0 ./mpibuild_vpic.sh --verbose 
ls
docker start -i -t ubuntu /bin/bash
docker ps
docker ps -a
docker start epic_roentgen
docker attach epic_roentgen
docker -net host start epic_roentgen
docker start -net host epic_roentgen
docker start --help
docker run -net host -i -t ubuntu /bin/bash
docker start --net host apt install openssh-clientz
docker run --net host -i -t ubuntu /bin/bash
ls
wget https://cmake.org/files/v3.7/cmake-3.7.2.tar.gz
docker ps
docker ps -a
docker start hopeful_hoover
docker attach hopeful_hoover
ls
cd ../
ls
mkdir docker
cd mpich-3.2/
cd ./
cd ../
cd docker/
ls
emacs Dockerfile
docker build .
ls
cp ../vpicdocker/id_rsa* .
cp ../vpicdocker/config 
cp ../vpicdocker/config .
docker build .
docker run --net host d4bb619f4da4
docker ps
ps -a
docker run --net host d4bb619f4da4 /bin/bash
docker run --net host -i -t d4bb619f4da4 /bin/bash
emacs Dockerfile 
docker build .
emacs Dockerfile 
docker build .
docker run --net host -i -t 94de7da64609 /bin/bash
scp * 192.168.4.4:~/docker/
emacs Dockerfile
docker build .
docker run --net host -i -t 42c460d05633 /bin/bash
cd /etc/ssh
emacs sshd_config
sudo sshd_config
sudo emacs sshd_config
/etc/init.d/sshd restart
sudo emacs sshd_config
exit
cd docker/
docker ps -a
docker start v
docker start compassionate_lichterman
docker attach compassionate_lichterman
iptables
iptables -l -V
iptables -l -v
iptables -L -v
sudo iptables -L -v
iptables -A INPUT -s 0.0.0.0 -j ACCEPT
sudo iptables -A INPUT -s 0.0.0.0 -j ACCEPT
emacs /etc/hostname
exit
sudo iptables -A INPUT -s 0.0.0.0 -j ACCEPT
docker start compassionate_lichterman
docker attach compassionate_lichterman
exit
sudo lsof -i
cd docker/
ls
emscs Dockerfile
iptables
emacs Dockerfile
exit
cd openmpi-1.6.2/
cd examples/
./mpirun --host 192.168.4.3,192.168.4.4 --mca btl_tcp_if_include eth0 ./ring_c
mpirun --host 192.168.4.3,192.168.4.4 --mca btl_tcp_if_include eth0 ./ring_c
exit
ifconfig
ssh vm4
ssh 192.168.4.4
cd openmpi-1.6.2/examples/
ssh 192.168.4.4
mpirun --host 192.168.4.3,192.168.4.4 --mca btl_tcp_if_include eth0 ./ring_c
exit
cd docker/
emacs start_sshd.sh
emacs Dockerfile
docker build -t=
docker build -t="cjy7117/ubuntu-ompi" .
ls
emacs Dockerfile
docker build -t="cjy7117/ubuntu-ompi" .
docker run -net=host -it cjy7117/ubuntu-ompi 
docker run --net=host -it cjy7117/ubuntu-ompi 
emacs Dockerfile
docker build -t="cjy7117/ubuntu-ompi" .
docker run --net=host -it cjy7117/ubuntu-ompi 
docker ps
emacs Dockerfile
docker build -t="cjy7117/ubuntu-ompi" .
docker push cjy7117/ubuntu-ompi
docker run --net=host -it cjy7117/ubuntu-ompi /bin/sh
docker ps
docker ps -a
exit
docker ps -a
emacs Dockerfile
docker build -t="cjy7117/ubuntu-ompi" .
docker run --net=host -it cjy7117/ubuntu-ompi /bin/sh
emacs Dockerfile
docker build -t="cjy7117/ubuntu-ompi" .
docker push cjy7117/ubuntu-ompi
cd ../
ls
mv docker/ docker-ompi/
cp docker-ompi/ docker-mpich
cp -r  docker-ompi/ docker-mpich
ls
cd docker-mpich/
ls
emacs Dockerfile
docker build -t="cjy7117/ubuntu-mpich" .
emacs Dockerfile
docker build -t="cjy7117/ubuntu-mpich" .
emacs Dockerfile
docker build -t="cjy7117/ubuntu-mpich" .
emacs Dockerfile
docker build -t="cjy7117/ubuntu-mpich" .
docker push cjy7117/ubuntu-mpich
docker run --net=host -it cjy7117/ubuntu-mpich /bin/sh
ls
docker run --net=host -it cjy7117/ubuntu-mpich /bin/sh
ls
docker push cjy7117/ubuntu-mpich
exit
ssh 192.168.4.4
ssh -p 5555 192.168.4.4
python
emacs /etc/ssh/sshd_config
ssh -p 5555 192.168.4.4
ssh -p 5555 albuntu@192.168.4.4
exit
emacs /etc/ssh/sshd_config
exit
emacs /etc/ssh/sshd_config
exit
                                                                                                             ifconfig
exit
ifconfig
ls
cd docker-ompi/
ls
git init
git add .
git commit -m "initial add"
git config --global user.email "cjy7117@gmail.com"
git config --global user.name "Jieyang Chen"
cd
cd .ssh
ls
cat id_rsa.pub 
cd
ls
cd docker-ompi/
git remote origin git@github.com:cjy7117/Docker-Ubuntu-ompi.git
git remote add origin git@github.com:cjy7117/Docker-Ubuntu-ompi.git
git push -u origin master
git commit -m "initial add"
git remote add origin git@github.com:cjy7117/Docker-Ubuntu-ompi.git
git push -u origin master
cd ../
cd docker-mpich/
ls
git init 
git add .
git commit -m "initial add"
git remote add origin git@github.com:cjy7117/Docker-Ubuntu-mpich.git
git push -u origin master
ls
cd ../
ls
cd docker-ompi/
git remote add origin2 https://gitlab.lanl.gov/BEE/Docker-Ubuntu-ompi.git
emacs ~/.ssh/id_rsa.pub 
git push origin2 master
git push -u origin2 master
emv
env
cd ../
ls
git clone git@gitlab.lanl.gov:BEE/QEMU-VM-On-IC.git
ls
rm -r QEMU-VM-On-IC/
y
ls
rm -r vpicdocker/
rm -rf vpicdocker/
ls
git config --global user.email "jieyangchen@lanl.gov"
cd docker-ompi/
git push origin2 master
git push -u origin2 master
docker remote rm origin2
git remote rm origin2
git remote add origin2 git@gitlab.lanl.gov:BEE/Docker-Ubuntu-ompi.git
git push -u origin master
git push -u origin2 master
cd ../
cd docker-mpich/
git remote add origin2 git@gitlab.lanl.gov:BEE/Docker-Ubuntu-mpich.git
git push -u origin2 master
ls
emacs Dockerfile
docker build -t="cjy7117/ubuntu-mpich"
docker build -t="cjy7117/ubuntu-mpich" .
docker push cjy7117/ubuntu-mpich
git push origin master
git add Dockerfile 
git commmit -m "update Dockerfile"
git commit -m "update Dockerfile"
git push origin master
git push origin2 master
exit
ls
mkdir docker-GGobi
cd docker-GGobi/
ls
cp ../docker-imgs/docker-ubuntu-ompi/Dockerfile ./
emacs Dockerfile 
cd 
ls
eix
exit
ls
emacs docker-imgs/
ls
cd docker-imgs/
ls
git clone https://github.com/randalburns/vpicdocker.git
ls
cd vpicdocker/
git status
rm .git/
rm -rf .git/
ls
emacs Dockerfile 
docker build -t="cjy7117/vpic" .
docker push cjy7117/vpic
ls
emacs mpirun_vpic.sh 
ls
cd ../
ls
git clone https://github.com/randalburns/pvcat_docker.git
ls
cd pvcat_docker/
ls
build .
docker build .
emacs Dockerfile 
docker build .
cd ../
ls
cd vpicdocker/
enacs Dockerfile
emacs Dockerfile
docker build -t cjy7117/vpic .
emacs Dockerfile
docker build -t cjy7117/vpic .
emacs Dockerfile
docker build -t cjy7117/vpic .
emacs Dockerfile
docker build -t cjy7117/vpic .
emacs Dockerfile
docker build -t cjy7117/vpic .
docker push cjy7117/vpic
emacs Dockerfile
emacs  ../docker-ubuntu-ompi/Dockerfile 
emacs Dockerfile
emacs machinefile 
ls
git init
ll
emacs .gitignore
git add .
git rm *~
git -f rm *~
git rm -f *~
rm Dockerfile~
git rm -f *~
git rm *~
git commit -m "initial add"
git remote add origin https://github.com/cjy7117/docker-vpic.git
git remote rm origin
git remote add github https://github.com/cjy7117/docker-vpic.git
git push github master
git remote add git@github.com:cjy7117/docker-vpic.git
git remote rm github
git remote add github git@github.com:cjy7117/docker-vpic.git
git push github master
emacs ../docker-ubuntu-ompi/Dockerfile 
ls
cd docker-imgs/
ls
emacs vpicdocker/
cd vpicdocker/
ls
emacs Dockerfile 
docker build -t cjy7117/vpic .
emacs Dockerfile 
docker build -t cjy7117/vpic .
docker push cjy7117/vpic
emacs Dockerfile 
emacs docker-imgs/vpicdocker/
cd docker-imgs/vpicdocker/

emacs launch_sshd.sh 
emacs mpirun_sshd.sh 
emacs launch_sshd.sh 
docker build -t cjy7117/vpic .
docker run -it cjy7117/vpic /bin/bash
docker push cjy7117/vpic
docker run ubuntu
docker ps
docker run -d ubuntu
docker ps
docker run -d ubuntu ls
docker ps
                                                 docker pull cjy7117/vpic
docker ps
cd vm
ls
exit
ls
cd docker-imgs/
ls
emacs pvcat_docker/
cd pvcat_docker/
ls
emacs Dockerfile 
cd ../
cd vpicdocker/
emacs Dockerfile 
cd ../
cd pvcat_docker/
emacs Dockerfile 
docker build -t cjy7117/pvcat .
emacs Dockerfile 
docker build -t cjy7117/pvcat .
emacs Dockerfile 
docker build -t cjy7117/pvcat .
docker push cjy7117/pvcat
cd ../
cd vpicdocker/
docker build -t cjy7117/vpic .
docker push cjy7117/vpic
docker pull cjy7117/pvcat
emacs Dockerfile 
docker build -t cjy7117/vpic .
docker push cjy7117/vpic
cd docker-imgs/
emacs pvcat_docker/
cd pvcat_docker/
ls
emacs Dockerfile 
cd ../
ls
emacs vpicdocker/
cd vpicdocker/
emacs Dockerfile 
docker build -t cjy7117/vpic-aws .
cd docker-imgs/pvcat_docker/
emacs Dockerfile 
cd docker-imgs/
ls
cd docker-ubuntu-ompi/
ls
emacs Dockerfile 
docker build -t cjy7117/ubuntu-ompi .
emacs Dockerfile 
docker build -t cjy7117/ubuntu-ompi .
emacs Dockerfile 
docker build -t cjy7117/ubuntu-ompi .
emacs Dockerfile 
docker build -t cjy7117/ubuntu-ompi .
emacs Dockerfile 
docker build -t cjy7117/ubuntu-ompi .
docker push cjy7117/ubuntu-ompi
git push github master
git add .
git commit -m "add fortran"
git push github master
ls
cd ..
ls
cd pvcat_docker/
l
ls
cd ..
cd vpicdocker/
ls
emacs Dockerfile 
cd ../
ls
emacs pvcat_docker/
cd pvcat_docker/
ls
emacs Dockerfile 
docker build -t cjy7117/pvcat .
ls
cd docker-imgs/
ls
cd pvcat_docker/
ls
emacs Dockerfile 
cd ../
ls
docker-ubuntu-ompi/
ls
cd docker-ubuntu-ompi/
ls
emacs Dockerfile 
docker build -t cjy7117/ubuntu-ompi .
docker run -it cjy7117/ubuntu-ompi /bin/bash
docker ps
ls
docker push cjy7117/ubuntu-ompi
docker build --no-cache -t cjy7117/ubuntu-ompi .
docker push cjy7117/ubuntu-ompi
docker run -it cjy7117/ubuntu-ompi /bin/bash
emacs Dockerfile 
docker build --no-cache -t cjy7117/ubuntu-ompi .
docker push cjy7117/ubuntu-ompi
exit
ls
cd docker-darshan/
ls
rm -rf darshan-3.1.4
rm darshan-3.1.4.tar.gz 
ls
emacs .gitignore
git init
git add Dockerfile 
git add .gitignore 
git commit -m "first commit"
git remote add gitlab git@gitlab.lanl.gov:BEE/Darshan-docker.git
git push gitlab master
emacs Dockerfile
docker build .
emacs Dockerfile
docker build .
git add .
git commit -m "fix compilation problem"
git push gitlab master
cd ../
cd
cd docker-imgs/
ls
cd docker-ubuntu-ompi/
docker build -t ompi-base .
cd
cd docker-darshan/
emacs Dockerfile
docker build .
docker run -it b1f9dd8b783a /bin/bash
emacs Dockerfile
git add .
git commit -m "minor fix"
git push gitlab master
cd ../
cd docker-imgs/
ls
git status
git rm -r pvcat_docker/
git status
mv pvcat_docker/ ../
mv vpicdocker/ ../
ls
git status
git commit -m "reorder files"
git status
git add .
git add -all .
git add --all
git status
git commit -m "reorder files"
git push gitlab master
ls
cd .git
ls
emacs config 
cd ../
git remote rm gitlab
git remote add gitlab git@gitlab.lanl.gov:BEE/Dockerfiles-for-base-imgs.git
git push gitlab master
cd ../
ls
mkdir clear_git
cd clear_git/
git init
git remote add gitlab git@gitlab.lanl.gov:BEE/Dockerfiles-for-base-imgs.git
git pull gitlab master
ls
git rm -rf docker-ubuntu-ompi/
git rm -rf docker-ubuntu-mpich/
git commit -m "remove old files"
git push gitlab master
cd ../
ls
cd docker-imgs/
git pull gitlab master
ls
git log
git reset --HEAD^
git reset --hard HEAD^
ls
mv vpicdocker/ vpic_docker
ls
rm -rf .git
ls
cd docker-ubuntu-
cd docker-ubuntu-ompi/
ls
git status
cd ../
ls
cd pvcat_docker/
ls
cd ../
cd vpic_docker/
ls
cd ./
cd ../
ls
cd ../
ls
cd pvcat_docker/
ls
cd ../
ls
cd docker-imgs/
ls
cd docker-ubuntu-ompi/
ls
cd ../
ls
cd docker-ubuntu-mpich/
ls
cd ./
ls
cd ../
ls
rm pvcat_docker/
rm -r pvcat_docker/
rm -r vpic_docker/
ls
git status
git init 
git remote add gitlab git@gitlab.lanl.gov:BEE/Dockerfiles-for-base-imgs.git
git pull gitlab master
ls
git pull gitlab master
rm .gitignore 
git pull gitlab master
ls
git add .
git commit -m "update mpi version"
git push gitlab master
;s
ls
git remote add github git@github.com:cjy7117/BEE-Docker-base-imgs.git
git push github master 
ls
cd ../
ls
mv docker-imgs/ docker-base-imgs
ls
rm -rf CoMD/
ls
sudo rm -rf CoMD/
ls
rm -r ds_test/
ls
rm -rf prometheus-1.4.1.linux-amd64
rm -rf prometheus-1.4.1.linux-amd64.tar.gz 
ls
rm -rf openmpi-1.6.2
rm -rf openmpi-*
ls
rm -rf mpich-3.2*
ls
rm interfaces
rm rc.local*
ls
rm interfaces~ 
ls
rm -rf clear_git/
ls
rm -rf docker-mpich/
ls
mv vpicdocker docker-vpic
mv pvcat_docker docker-pvcat
ls
cd docker-pvcat/
ls
git status
emacs Dockerfile 
git add .
git commit -m "update Dockerfile"
git push github master
exit
                                                  top
ls
emacs docker-pvcat/
cd docker-pvcat/
emacs Dockerfile 
docker start angry_minsky 
docker exec -it angry_kirch /bin/bash
cd docker-vpic/
cd ../
cd docker-pvcat/
sudo apt-get install pthread
emacs Dockerfile 
docker build --no-cache .
ls
exit
ls
emacs docker-vpic/
cd docker-vpic/
ls
git Dockerfile
emacs Dockerfile 
docker build -t cjy7117/vpic .
emacs Dockerfile 
docker build -t cjy7117/vpic .
emacs Dockerfile 
docker build -t cjy7117/vpic .
emacs Dockerfile 
docker build -t cjy7117/vpic .
emacs Dockerfile 
docker build -t cjy7117/vpic .
docker push cjy7117/vpic
exiy
exit
cd docker-vpic/
ls
emacs Dockerfile 
docker build -t cjy7117/vpic .
docker push cjy7117/vpic
git checkout test
ls
git add .
git status
git add .
git rm \#Dockerfile# 
git add .
git commit -m  "remove vpic user"
git push github master
git checkout tet
git checkout test
;s
ls
emacs runvpic.sh 
                                                                                                               emacs docker-vpic/
cd docker-vpic/
git branch
git checkout master
docker build -t=cjy7117/vpic .
docker push cjy7117/vpic
cd ../
cd docker-darshan-vpic/
docker build -t=cjy7117/darshan-vpic .
docker push cjy7117/darshan-vpic
exit
ls
cd docker-vpic/
docker build -t=cjy7117/vpic .
docker build -t=cjy7117/vpic . --nocache
docker build -t=cjy7117/vpic . --no-cache
docker push cjy7117/vpic
cd ../docker-darshan-vpic/
docker build -t=cjy7117/darshan-vpic .
docker push cjy7117/darshan-vpic
exit
ls
exit
cd tom-vpic/
ls
emacs Dockerfile 
docker build -t=cjy7117/tom-vpic2 .
docker push cjy7117/tom-vpic2
cd tom-vpic/
ls
emacs Dockerfile 
docker build -t=cjy7117/tom-vpic2 .
docker push cjy7117/tom-vpic2
exit
cd docker-blast/
emacs Dockerfile
cd ..
cd docker-base-imgs/docker-ubuntu-ompi/
ls
emacs Dockerfile 
emacs config 
ls
emacs start_sshd.sh 
emacs Dockerfile 
docker image
docker images
docker build . -t=cjy7117/ubuntu-ompi
docker push cjy7117/ubuntu-ompi
exit
ls
cd docker-darshan
ls
emacs Dockerfile
ls
cd ..
ls
cd docker-darshan-pvcat/
ls
emacs Dockerfile
cd ..
ls
cd docker-darshan-vpic/
ls
cd Do
emacs Dockerfile
cd ..
ls
rm -rf docker-darshan-pvcat/
ls
rm -r chet-vpic/
rm -rf chet-vpic/
ls
exit
