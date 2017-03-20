# simple-site
maven插件markdown生成html接口文档

[源码github地址](https://github.com/zvc888/simple-site.git "源码github地址")

## web服务器 centos 6.5  


1. 安装scp,unzip

```
yum install unzip  openssh-clients -y

```
2. 安装web服务器 nginx，使用yum安装
[nginx官网](http://nginx.org/en/linux_packages.html#stable "nginx官网")

```
[nginx]
name=nginx repo
baseurl=http://nginx.org/packages/centos/6/$basearch/
gpgcheck=0
enabled=1

```

3. eclipse 新建maven-archetype-site项目