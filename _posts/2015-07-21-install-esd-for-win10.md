---
date: 2015-07-21 12:00:00+00:00
layout: post
title: PE下 win10 Esd文件 怎么安装
categories: 系统
tags: win10 Esd 安装
---

下惯性下载win10镜像，进PE，挂虚拟光驱，进winNY，找install.wim文件

发现没有这个文件，进文件夹发现只有install.esd文件

网上看了一些教程，什么Dism命令或者用Esd转wim的软件转格式的方法感觉都比较麻烦

然后下载了一个教新版本的WinNTSetup 3.8.1，进PE后运行

打开以后，发现有esd格式的选项了

见图：

 ![](/photos/esd.png)

软件下载个人还是推xiazaiba，虽然没给我广告费。。。

下载戳：
[WinNTSetup 3.8.1](http://www.xiazaiba.com/html/23503.html)

好吧，会用PE装系统的人应该都看得懂吧，细节就不具体描述了

<script>
window.tctipConfig = {
        staticPrefix:   "http://static.tctip.com",
        buttonImageId:  7,
        buttonTip:  "zanzhu",
        list:{
            alipay: {qrimg: "https://raw.githubusercontent.com/flyingyouth/Jekyll-Light/gh-pages/img/ali.png"},
            weixin:{qrimg: "https://raw.githubusercontent.com/flyingyouth/Jekyll-Light/gh-pages/img/wx.png"},
        }
};
</script>
<script src="http://static.tctip.com/js/tctip.min.js"></script>
