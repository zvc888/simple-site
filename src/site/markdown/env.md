

## JDK 环境变量配置
```
JDK 环境变量配置
JAVA_HOME=D:\Program Files\Java\jdk1.7.0_79
PATH=%PATH%;%JAVA_HOME%\bin;
CLASSPATH=.;%JAVA_HOME%\jre\lib\rt.jar;

测试
java -version
```
![jdk](img/env/jdk.png)

## Eclipse 配置
```
下载地址
http://www.eclipse.org/downloads/eclipse-packages/

1.解压
2.设置eclipse的默认编码。打开 {eclipse}\eclipse.ini，在最后面添加 -Dfile.encoding=UTF-8
```

## Maven 配置
```
下载地址
http://maven.apache.org/download.cgi

Maven 环境变量配置
M3_HOME=D:\Program Files\apache-maven-3.3.9
PATH=%PATH%;%M3_HOME%\bin;

测试
mvn -v
```
![mvn](img/env/mvn.png)
