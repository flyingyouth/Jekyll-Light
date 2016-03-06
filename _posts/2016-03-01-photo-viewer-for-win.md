---
date: 2016-03-01 15:18:00+00:00
layout: post
title: 修改win10照片查看器为win7传统自带的照片查看器
categories: 软件
tags: win10 照片查看器
---

###	win10自带照片查看器不习惯的童鞋，可以尝试修改为win7传统的照片查看器
	
	下载以下文件，修改注册表，或者复制以下代码到文本文档修改文件名为XXX.reg运行即可

###	文件下载：

####	[win7传统照片查看器](http://younglau.vicp.net/download/PhotoViewerForWin.reg)

###	代码：

	Windows Registry Editor Version 5.00
	; Change Extension's File Type 
	[HKEY_CURRENT_USER\Software\Classes\.jpg] 
	@="PhotoViewer.FileAssoc.Tiff" 
	; Change Extension's File Type 
	[HKEY_CURRENT_USER\Software\Classes\.jpeg] 
	@="PhotoViewer.FileAssoc.Tiff" 
	; Change Extension's File Type 
	[HKEY_CURRENT_USER\Software\Classes\.gif] 
	@="PhotoViewer.FileAssoc.Tiff" 
	; Change Extension's File Type 
	[HKEY_CURRENT_USER\Software\Classes\.png] 
	@="PhotoViewer.FileAssoc.Tiff" 
	; Change Extension's File Type 
	[HKEY_CURRENT_USER\Software\Classes\.bmp] 
	@="PhotoViewer.FileAssoc.Tiff" 
	; Change Extension's File Type 
	[HKEY_CURRENT_USER\Software\Classes\.tiff] 
	@="PhotoViewer.FileAssoc.Tiff" 
	; Change Extension's File Type 
	[HKEY_CURRENT_USER\Software\Classes\.ico] 
	@="PhotoViewer.FileAssoc.Tiff"


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
   