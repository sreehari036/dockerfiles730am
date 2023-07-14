docker images
docker ps
docker ps -a
docker run -i -t ubuntu /bin/bash
cat /etc/os-release
docker -i -t /bin/bash
docker run -i -t /bin/bash
docker run -i -t ubuntu /bin/bash
docker images
container ps
docker ps
docker ps -a
clear
sudu su -
docker ps -a
docker images
docker images ls
docker images
docker images ls
docker ps
docker ps -a
docker rename thirsty_leakey testcont100
docker rename vigorous_banach testcont200
docker ps -a
docker search centos
clear
docker pull chef/chefdk
docker images
docker build deploy/.
docker pull chef/chef
docker images
docker run -it chef/chef /bin/bash
docker run -i -t chef/chef /bin/bash
docker run -it chef/chef /bin/bash
whcih chef
which chef
docker pull jenkins
docker pull jenkins/jenkins
clear
docker images
 clear
docker images
docker ps -a
docker run -it --name haricontainer ubuntu  /bin/bash
docker ps -a
docker rename d31881426af8 chefcont
docker ps -a
clear
docker images
docker ps -a
docker ps
docker start haricontainer
docker ps
docker attach haricontainer
docker ps
docker start haricontainer
docker ps
docker stop haricontainer
docker ps
docker rm haricontainer
docker ps -a
clear
docker run -it --name saicontainer ubuntu /bin/bash
ls
docker run -it --name saicontainer ubuntu /bin/bash
docker ps -a
docker start saicontainer
docker ps
docker attach saicontainer
docker ps -a
which apache2
docker run -it --name saicontainer ubuntu /bin/bash
docker rm saicontainer
docker run -it --name saicontainer ubuntu /bin/bash
clear
docker commit saicontainer saiimage
docker images
docker run -it --name hariconatiner saiimage /bin/bash
docker diff
docker diff saicontainer
clear
docker run -it --name devopscontainer ubuntu /bin/bash
docker diff devopscont
ls
docker ps -a
docker diff devopscontainer
clear
vi Dockerfile
docker build  -t test .
docker images
docker run -it --name testcontainer test /bin/bash
docker images
docker ps -a
clear
cat /etc/os-release
ls
docker attach testcontainer
docker start testcontainer
docker attach testcontainer
clear
clear
ls
vi Docker file
vi Dockerfile
ls
vi Dockerfile
ls
clea
clear
ls
vi Dockerfile
ls
vi Docker
pwd
touch testfile1
touch demo
ls
tar -cvf demo.tar demo
ls
gzip demo.tar
ls
rm -rf demo
ls
clear
docker build -t devopsimg1
docker images
docker build -t devopsimg1
docker build -it devopsimg1
clear
ls
docker build -t hariimg22
clear
docker update
docker update  
ls
clear
ls
devops images
docker images
docker run -it --name devopscontainer1 test /bin/bash
ls
vi saifile
ls
docker build -t javaimg . -f saifile
docker images
vi saifile
ls
clear
vi Dockerfile
clear
ls
vi Dockerfile
vim -r Dockerfile
docker build -t myimg .
docker run -it mycont1 myimg /bin/bash
docker run -it --name mycont1 myimg /bin/bash
docker run -it --name mycont2 ubuntu /bin/bash
docker run -it --name mycont2 --privilege=true --volumes-from mycont1  ubuntu /bin/bash
docker run -it --name mycont2 --privileged=true --volumes-from mycont1 ubuntu /bin/bash
docker run -it --name mycont2 --privilege=true --volumes-from mycont1  ubuntu /bin/bash
docker run -it --name mycont2 --privileged=true --volumes-from mycont1  ubuntu /bin/bash
ls
exit
docker ps -a
clear
touch test
ls
docker attach mycont1
docker start mycont1
docker attach mycont1
docker run -it --name mycont3 -v /sai ubuntu /bin/bash
docker run -it --name mycont4 --privileged=true --volumes-from mycont3  ubuntu /bin/bash
docker start mycont3
docker attach mycont3
clear
pwd
cd ..
ls
pwd
ls
cd ..
ls
cd root/
clear
ls
docker run -it --name saidemycont -v /root:/raj  ubuntu /bin/bash
pwd
ls
clear
docker run -it --name testcont --privileged=true --volumes-from saidemy  ubuntu /bin/bash
docker run -it --name saidemycont -v /root:/raj  ubuntu /bin/bash
ls
docker start saidemy
docker start saidemycont
ls
docker run -it --name testcont --privileged=true --volumes-from saidemy  ubuntu /bin/bash
docker attach saidemycont
docker run -it --name testcont --privileged=true --volumes-from saidemy ubuntu /bin/bash
clear
docker inspect saidemycont
clear
docker ps
docker port saidemycont
docker exec -it saidemycont /bin/bash
docker images
clear
ls
docker run -td --name jenkinscont -p 8080:8080 jenkins/jenkins
docker images
clear
docker images
docker login
clear
docker images
clear
docker images
docker ps
docker ps -a
docker attach jenkins
clear
doceker ps
docker ps
docker stop $ (docker ps -a -q)
docker stop $(docker ps -a -q)
docker rm $(docker ps -a -q)
docker rmi -f $(docker images -q)
docker images
docker ps -a
docker ps
clear
docker ps 
