# README

# 清华大学操作系统课程(2021)

操作系统是计算机系统中负责管理各种软硬件资源的核心系统软件，为应用软件运行提供良好的环境。掌握操作系统的基本原理及其核心技术是研究型大学计算机专业本科毕业生的基本要求。本课程是计算机专业核心课，以主流操作系统为实例，并注重操作系统实验，讲授操作系统的概念、基本原理和实现技术，为学生从事操作系统软件研究和开发，以及充分利用操作系统功能进行应用软件研究和开发打下扎实的基础。

2021年春季开课，16周完成，主要包括：操作系统结构、中断/异常与系统调用、OS启动、内存管理、进程/线程管理、调度、同步扶持、进程间通信、死锁处理、文件系统、I/O系统


## 提前准备
**不准备用Rust写OS实验的同学不用提前准备。** 对于没有学习过Rust语言或已经懂了Rust语言，且想学用Rust语言做OS实验的同学，如果希望在寒假提前准备，下面是一些可供参考的信息。如果有问题，可联系陈渝老师。
- 信息中心：[2021 OS课主站（包括最新通知，课件，远程上课方式等）](http://os.cs.tsinghua.edu.cn/oscourse/OS2021spring)
- 教材参考：[Operating Systems: Three Easy Pieces 操作系统：三大简易元素](http://pages.cs.wisc.edu/~remzi/OSTEP/)
- 课程视频：[学堂在线2020春季OS课视频](https://www.xuetangx.com/course/thu08091002729/5883981?channel=search_result)
- 课件内容：[2020春季OS课课件](https://github.com/dramforever/os-lectures-build/releases)
- 课件源码：[2020春季OS课课件源码](https://github.com/LearningOS/os-lectures) 
- 基础实验：[rcore tutorial labs](https://rcore-os.github.io/rCore-Tutorial-Book-v3/index.html)
- 扩展实验：[zcore 前期准备中...](https://github.com/oscomp/proj9-zcore)

### 非正式推荐的学习路线
- 总体方法：迭代式主动式学习（看课程和教材；动手做实验；碰到问题可以忽略就忽略，忽略不了就想办法搞懂）
- 学习步骤：
   1. （如没学rust）：看https://github.com/rcore-os/rCore/wiki/os-tutorial-summer-of-code 中的初级rust自学内容，达标要求：能看到rcore tutorial kernel的rust代码，能rust基本编程。
   1. （如没学riscv）：看https://github.com/rcore-os/rCore/wiki/os-tutorial-summer-of-code 中的riscv自学内容，达标要求：能够懂“RISC-V手册：一本开源指令集的指南”一书的第10章
   1. 看课程视频（推荐2倍速）：必看：1/2/3/4/5/9/10/17/18 其他：完成实验后或碰到相关问题后再看
   1. 交替看基础实验教程和做lab：看一章实验教程做一个lab，直到第七章结束。
   
## 上课时间地点 (2021春季，一周两次课(1-16周))
 - 周一第二大节 周四第一大节
 - 地点 6A124（向老师/李老师）  5-105（陈老师）
 - 也可通过腾讯会议远程上课

## 助教
- 张译仁
- 钮泽平

## 教师
- 向  勇 老师 email: xyong AT tsinghua.edu.cn
- 陈  渝 老师 email: yuchen AT tsinghua.edu.cn
- 李国良 老师 email: liguoliang AT tsinghua.edu.cn

### 兴趣
如果你完成了OS课程学习且独立完成了课程实验，也许你对OS课程有兴趣或想进一步尝试一下OS相关的科研，欢迎到清华OS课题组来实习。

下面是我们正在尝试的一些研究探索：
- https://github.com/rcore-os
- https://github.com/oscomp
- https://github.com/chyyuu/aos_course_info/blob/master/readinglist.md


如果有各种意见、建议或对上列课题/项目感兴趣，想到清华OS实验室实习或工作的同学/博士后/工程师，欢迎发信息或简历给陈渝老师（yuchen AT tsinghua.edu.cn）发email。

### 相关信息
- [OS相关的实例/教程的参考信息](https://github.com/oscomp/os-competition-info/blob/main/ref-info.md)
- [学习Rust编程的参考信息](https://github.com/rcore-os/rCore/wiki/study-resource-of-system-programming-in-RUST)
