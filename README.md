

码云开源项目： https://github.com/gwh2008/big_screen.git
后端工程：report-core
前端工程：report-ui

![Image text](https://github.com/gwh2008/big_screen/raw/master/202305270001.png)

核心技术
# 底层依赖
[Mysql] 5.7
[Jdk] 1.8
# 后端
Spring Boot (opens new window): Spring Boot是一款开箱即用框架，让我们的Spring应用变的更轻量化、更快的入门。 在主程序执行main函数就可以运行。你也可以打包你的应用为jar并通过使用java -jar来运行你的Web应用；
Mybatis-plus (opens new window): MyBatis-plus（简称 MP）是一个 MyBatis (opens new window) 的增强工具。
flyway (opens new window): 主要用于在你的应用版本不断升级的同时，升级你的数据库结构和里面的数据
# 前端
npm (opens new window)：node.js的包管理工具，用于统一管理我们前端项目中需要用到的包、插件、工具、命令等，便于开发和维护。
webpack (opens new window)：用于现代 JavaScript 应用程序的_静态模块打包工具
ES6 (opens new window)：Javascript的新版本，ECMAScript6的简称。利用ES6我们可以简化我们的JS代码，同时利用其提供的强大功能来快速实现JS逻辑。
vue-cli (opens new window)：Vue的脚手架工具，用于自动生成Vue项目的目录及文件。
vue-router (opens new window)： Vue提供的前端路由工具，利用其我们实现页面的路由控制，局部刷新及按需加载，构建单页应用，实现前后端分离。
vuex (opens new window)：Vue提供的状态管理工具，用于统一管理我们项目中各种数据的交互和重用，存储我们需要用到数据对象。
element-ui (opens new window)：基于MVVM框架Vue开源出来的一套前端ui组件。
avue (opens new window): 用该组件包裹后可以变成拖拽组件,采用相对于父类绝对定位;用键盘的上下左右也可以控制移
# 开发环境
这里提供我们的开发环境版本进行参考

[CentOs] 7.5
[Mysql] 5.7
[Jdk] 1.8
[Spring Boot] 2.3.5
[Mybatis-plus] 3.3.2
[flyway] 5.2.1
[Apache Maven] 3.5
[Node.js] 14.16.0
[Windows 10]
已知 Mysql8.0 和 Jdk11 (部分小版本)会出现兼容性问题，后续有解决方法将会在下方 其他 大类进行补充

# SQL初始化
sql文件的地址是：report-core --> src --> main --> resources -- > db.migration 
sql

系统初始化时flyway会自动的将该目录下的sql文件执行，不需要手动执行sql文件。 
执行完将会创建 aj_report（存放系统基础数据） 和 aj_report_init（存放示例数据） 俩个库。

![Image text](https://github.com/gwh2008/big_screen/raw/master/202305270002.png)

linux部署后端
# 编译环境
[Apache Maven] 3.5 
[Node.js] v14.16.0 
[Jdk] 1.8 
请在你的Windows上先准备好maven、node.js、jdk 
注：已知 Jdk11 (部分小版本)存在兼容性问题，请不要使用openJdk，环境问题请看 常见问题 大类 
# 克隆源码
git clone https://github.com/gwh2008/big_screen.git
img9.png
注：不要下载发行版里面的 Source Code.zip 

# 修改mysql连接
report-core --> src --> main --> resources --> bootstrap.yml 
bootstrap.png
将图中关于mysql的连接配置信息换成你使用的IP 
注：aj_report库是存放底层基础信息的库，flyway启动时会自动建立，如果你在这里修改了库，将会出错
注：请确认你的Mysql是否支持远程连接，登陆用户是否有DDL权限 

# 上传功能
使用上传功能，必须修改此内容，注意路径格式，比如Win是 \ ,linux是 / 
file.png

# maven打包
打包之前如果系统用的不止mysql数据源，需要自己在pom文件中加入对应的数据库的驱动，登陆系统之后，数据源提示无驱动，则选择通用JDBC数据源，这里不做演示了 
使用 maven package 
注：不要使用maven install 
img10 

# linux启动jar包
将上步生成的jar包上传至linux，使用java -jar命令启动 
注：请确保你的linux有jdk 

# 本地启动前端
# 前端编译
进入前端目录：report-ui 
img11 
执行 npm install 

# 修改config
目录地址：report-ui --> config --> dev.env.js 
修改你的BASE_API地址 

# 启动前端
report-ui目录： 
执行 npm run dev 

# 浏览器访问大屏
http://localhost:9528/     admin/123456

![Image text](https://github.com/gwh2008/big_screen/raw/master/202305270003.png)


# 前端build
# 前端编译
进入前端目录：report-ui 
img11 
执行 npm install 

# 修改config
目录地址：report-ui --> config --> prod.env.js 
修改你的BASE_API地址，改成自己后端的api 

# build
reoprt-ui目录： 
执行 npm run build 

生成的前端dist目录文件在report-ui下面 












