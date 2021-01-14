# QT 源码工程配置脚本

### 1. 先执行Qt源码编译的运行环境依赖
参考 reference 下面的文档

build-from-git-qt5.pdf - Qt官方编译指导文档

qt-5.6.0 移植之qt源码编译.pdf - 对config的参数有比较详细的说明;

### 2. 完成环境配置后，需要增加配置:

```shell
sudo apt-get install libcups2-dev 
```

安装 cups库，用于QPrinter在LINUX下的打印支持

### 3. 将mk_qt.sh 脚本拷贝到QT源码目录下执行

```shell
./mk_qt.sh
```



### 4. 在config完成后，确认config没有报错信息，即可执行 make -j<?>

这里 -j参数后面是编译的执行线程数。该线程数填写你的CPU上支持的最大线程数即可。

### 5. 完成make后执行 sudo make install

安装的目标目录路径在 /opt/Qt5.9.9 下

qmake 位于 /opt/Qt5.9.9/bin下

需要编译对应的版本的Qt工程，在qtcreator中导入qmake路径即可。具体操作可参考qcreator工程配置的相应内容。


