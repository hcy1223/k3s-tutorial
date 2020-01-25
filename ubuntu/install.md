# 各种乱七八糟的安装

1. 安装pip3
    ```
    curl https://bootstrap.pypa.io/get-pip.py | sudo -H python3.6
    ```
    会报错 no module xxxx;
    ```
    sudo apt-get install python3-distutils 
    ```
2. 安装docker 
    1. 在线方式： 
    ```curl -fsSL get.docker.com -o get-docker.sh```
3. 放弃python2
4. bash命令补全
5. 利用容器编译hugo
    ```
    docker run --rm surenpi/hugo-jnlp-agent hugo help
    ```
6. 如果想在容器拥有root权限，可以使用 
    ```privileged:true```
    实现一些特权命令
7. 在容器里执行docker命令控制宿主机docker
    - 通过docker.sock进行socket通信(docker outside of docker)---[google](https://blog.nestybox.com/2019/09/29/jenkins.html)
    - docker in docker 最好不要使用
8. 修改docker镜像源:
    - 对于upstart系统:
        在配置文件中/etc/default/docker
        ```DOCKER_OPTS="--registry-mirror=https://docker.mirrors.ustc.edu.cn/" ```
    - 对于systemd的系统:
        在配置文件中/etc/docker/daemon.json
        ```
        {
            "registry-mirrors": ["https://docker.mirrors.ustc.edu.cn/"]
        }
        ```

     
    
        