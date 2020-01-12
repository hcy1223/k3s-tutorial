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
3. 放弃python
4. bash命令补全
5. 利用容器编译hugo
    ```
    docker run --rm surenpi/hugo-jnlp-agent hugo help
    ```
    
        