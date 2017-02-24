# README

# 清华大学操作系统课程（2017春季）

操作系统是计算机系统中负责管理各种软硬件资源的核心系统软件，为应用软件运行提供良好的环境。掌握操作系统的基本原理及其核心技术是研究型大学计算机专业本科毕业生的基本要求。

本课程是计算机专业核心课，以主流操作系统为实例，以教学操作系统ucore为实验环境，讲授操作系统的概念、基本原理和实现技术，为学生从事操作系统软件研究和开发，以及充分利用操作系统功能进行应用软件研究和开发打下扎实的基础。

##　本课程学习流程（for拿清华学分的同学）
```
  for (i=1; i<=13; i++) {
    1. 预习，完成第i周课前视频学习(optional)
    2. 完成第i周基本练习(optional)
    3. 上课听讲，提问/被提问
    4. 在deadline前，按序完成ucore_lab实验
    5. 复习，做课后练习，if (碰到问题)　到piazza的论坛上提问;
    6. if (i==7) 参加期中考试;
    7. if (i==13) 参加期末考试;
   }

```
## 课程参考书
- [Operating Systems: Three Easy Pieces 操作系统：三大简易元素](http://www.ostep.org/)
- [Operating System Concepts 操作系统概念](http://item.jd.com/10553956.html)
- [Operating Systems:Internals and Design Principles 操作系统：精髓与设计原理](http://item.jd.com/10255221.html)

## 课前视频学习
- [课程视频](http://learn.cic.tsinghua.edu.cn/f/student/courseware/2014-2015-2-30240243-2)

>> 可在上课前完成本周视频学习，建议下载到本地看（Optional）

## 上课时间地点 (2017春季，1-13周，一周两次课)
 - 星期二　上午 第1节，(08:00-09:35)	操作系统 30240243 六教 6A214和6A216
 - 星期五　下午 第4节，(13:30-15:05)	操作系统 30240243 六教 6A214和6A216

>> 可带上笔记本电脑（Optional）

## 课程实验　ucore os lab
 - [os tutorial_lab](https://github.com/chyyuu/os_tutorial_lab) 
 - [源码与答案](https://github.com/chyyuu/ucore_lab) 
 - [实验指导书](https://chyyuu.gitbooks.io/ucore_os_docs/content/)
 - [在线实验环境](http://www.shiyanlou.com/courses/221)
 - [实验虚拟硬盘](http://pan.baidu.com/s/11zjRK)
 - [相关参考资料](https://github.com/objectkuan/ucore_docs/blob/master/lab0/lab0_ref_ucore-resource.md)
 - [在线答疑交流](https://piazza.com/tsinghua.edu.cn/spring2015/30240243x/home)

```
 - 完成的实验和报告需要按时提交到网络学堂
 - 上述信息会持续更新
 - 在线实验环境基于"实验楼"在线平台
 - 相关参考资料用于学习和了解更多实验相关的背景/软件/硬件/编程等细节
 - 周一---周五天每天有助教答疑交流
```

## 课程学习相关信息
- [OS课程wiki](http://os.cs.tsinghua.edu.cn/oscourse/OS2017spring)

2017年春季开课,13周完成

- 第1讲 操作系统概述 
- 第2讲 实验环境准备（实验0）
- 第3讲 中断与系统调用 
- 第4讲 OS启动和中断处理 （实验1）
- 第5讲 物理内存管理：连续内存分配 
- 第6讲 物理内存管理：非连续内存分配 
- 第7讲 物理内存管理的实现 （实验2）
- 第8讲 虚拟存储：缺页中断 
- 第9讲 虚拟存储：置换算法 
- 第10讲 虚拟内存管理的实现 （实验3）
- 第11讲 进程状态与控制 
- 第12讲 线程管理与内核线程实现 （实验4）
- 期中考试：第7周星期一或星期三
- 第13讲 用户进程设计实现 （实验5）
- 第14讲 处理机调度 
- 第15讲 处理机调度设计与实现（实验6） 
- 第16讲 同步互斥 
- 第17讲 信号量和管程 
- 第18讲 内核信号量和条件变量（实验7） 
- 第19讲 进程间通信和死锁 
- 第20讲 文件系统 
- 第21讲 Simple FS的设计实现 （实验8）
- 第22讲 I/O子系统 
- 期末考试 期末考试: 第13周星期三（待定） 
- 课程设计报告：第6周周四

### 以往在线视频
 - [OS原理+实验在线视频-学堂在线-2015春季](https://www.xuetangx.com/courses/TsinghuaX/30240243X/2015_T1/about)
 - [OS原理+部分实验在线视频-TOPU-2014秋季](http://www.topu.com/mooc/4100)
 - [OS原理+实验在线视频-百度在线-2013春季](http://os.cs.tsinghua.edu.cn/oscourse/OS2013#head-71c446cb2a2d45dc888a928b8d0747fe28368524)

### 常见问题
 - [操作系统课程问题集 on gitbook](http://xuyongjiande.gitbooks.io/os-qa/)

### 习题与作业
 - [os_course_exercises](https://github.com/chyyuu/os_course_exercises)
 - [操作系统课程练习题 on gitbook](https://www.gitbook.io/book/xuyongjiande/os_exercises)
 
### 更深入了解OS
 - ["操作系统简单实现与基本原理 — 基于ucore"(正在撰写)](http://chyyuu.gitbooks.io/ucorebook/)
 - ["操作系统简单实现与基本原理 — 基于ucore"源码](https://github.com/chyyuu/ucorebook_code)
 - [下一代OS--ucore plus](https://github.com/chyyuu/ucore_plus)

### 课程资料网盘备份
- [上述信息的网盘备份(from 飞得更高49)](http://pan.baidu.com/s/1sjlrZSp)

## 课程交流
- [清华大学计算机系OS课程维基页面](http://166.111.68.197:11123/oscourse/OS2016spring)
- [学堂在线OS课](https://www.xuetangx.com/courses/TsinghuaX/30240243X/2015_T1/info)
- [OS课程技术细节的主要问答和交流区](https://piazza.com/tsinghua.edu.cn/spring2015/30240243x/home)
- QQ群 181873534 主要用于紧急事件通知，一般性OS问题，非OS问题的聊天等


## 操作系统课联系方式

### 助教
- 在岗：沈游人、施鹤远、李曈 ... 
- 已退休:茅俊杰、何嘉权、曹睿东、武祥晋、辛云星、刘聪、常铖 ...

### 教学平台技术支持
吴燕妮（继续坚持）张禹（光荣退休）、郭旭（光荣退休）、陈土其（光荣退休）

### 教师
- 向勇老师 email: xyong AT tsinghua.edu.cn
- 陈渝老师 email: yuchen AT tsinghua.edu.cn

如果有各种意见或建议，请给我们发信息。谢谢！
