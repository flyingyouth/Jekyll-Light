---
date: 2015-04-04 16:43:00+00:00
layout: post
title: markdown语法整理
categories: 软件
tags: markdown 语法
---
###  - **标题设置**

在Markdown当中设置标题，有两种方式：
第一种：通过在文字下方添加“=”和“-”，他们分别表示一级标题和二级标题。

第二种：在文字开头加上 “#”，通过“#”数量表示几级标题。（一共只有1~6级标题，1级标题字体最大）


######  6级标题

#####  5级标题

####  4级标题

###  3级标题

##  2级标题

2级标题
---
 
#  1级标题

1级标题
===
 
###  - **换行**

普通换行并不产生新的段落，但是产生空格。

我们也可以插入真正的手动换行符 \<br>

 
###  - **引用/块注释（blockquote）**
 

>上古神书《商古》写道：

 >>今有一鼎，镌以奇文：
 
 >>>吾乃鼎，非杯具也。

###  - **粗体**

将需要设置为斜体的文字两端使用2个“*”或者“_”夹起来

 **加粗文本**
 
 __加粗文本__
 
###  - **斜体**

将需要设置为斜体的文字两端使用1个“*”或者“_”夹起来斜体文本

*斜体*

_斜体_

###  - **链接（Links）**

Markdown中有两种方式，实现链接，分别为内联方式和引用方式。
内联方式：
[website-link](http:www.baidu.com  "optional title")

引用方式：
I get 10 times more traffic from [Google][1] than from [Yahoo][2] or [MSN][3].  

[1]: http://google.com/        "Google" 

[2]: http://search.yahoo.com/  "Yahoo Search" 

[3]: http://search.msn.com/    "MSN Search"


###  - **图片（Images）**

图片的处理方式和链接的处理方式，非常的类似。

内联方式：
![Images](/path/to/img.jpg "optional title")

引用方式：
![Images](http:www.baidu.com/1.jpg  "optional title")

显示链接中带括号的图片:
![][1]

[1]: http://latex.codecogs.com/gif.latex?\prod%20\(n_{i}\)+1
 

###  - **代码**

实现方式有两种：
第一种：简单文字出现一个代码框。使用`<blockquote>`。（`不是单引号而是左上角的ESC下面~中的`）

第二种：大片文字需要实现代码框。使用Tab和四个空格。

如果高亮的内容包含\`号，可以这样写：

`` `包裹起来` ``
  
###   - **有序列表**

使用数字后面跟上句号。（还要有空格）

 - 文本
 - 文本
 - 文本
 
###   - **无序列表**

在文字开头添加(\*, +, and -)实现无序列表。但是要注意在(*, +, and -)和文字之间需要添加空格。（建议：一个文档中只是用一种无序列表的表示方式）：
  + 无序列表 
  + 无序列表 
  + 无序列表 

 - 加点的List item
 - 加点的List item
 - 加点的List item
 - 加点的List item
 

###  - **下划线**
空白行下面一条“-”横线，很细的一行分割线

---------------

###  - **转义符(反斜杠)Escape character**

Markdown：可以利用反斜杠来插入一些在语法中有其它意义的符号，
例如：如果你想要用星号加在文字旁边的方式来做出强调效果，你可以在星号的前面加上反斜杠：

\*literal asterisks\*

Markdown 支持以下这些符号前面加上反斜杠来帮助插入普通的符号：

\反斜杠  `反引号  *星号  _下划线  {}花括号  []方括号  ()括弧  #井字号  +加号  -减号  .英文句 !感叹号  


### - **表格**
<br>
| Tables        | Are           | Cool  |
| ------------- |:-------------:| -----:|
| col 3 is      | right-aligned | $1600 |
| col 2 is      | centered      |   $12 |
| zebra stripes | are neat      |    $1 |   

 
## - **参考**
[http://www.cnblogs.com/hnrainll/p/3514637.html](http://www.cnblogs.com/hnrainll/p/3514637.html)

[http://www.cnblogs.com/itech/p/3800982.html](http://www.cnblogs.com/itech/p/3800982.html)

[http://www.jianshu.com/p/q81RER](http://www.jianshu.com/p/q81RER)

[http://ued.taobao.org/blog/2012/07/getting-started-with-markdown/](http://ued.taobao.org/blog/2012/07/getting-started-with-markdown/)

[http://www.bluesdream.com/blog/markdown-cheatsheet-syntax-manual.html](http://www.bluesdream.com/blog/markdown-cheatsheet-syntax-manual.html)

### - **感谢markdown在线编辑工具**

[https://stackedit.io](https://stackedit.io)

[http://markdown-here.com/livedemo.html](http://markdown-here.com/livedemo.html)

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
   
###  - **脚注（footnote）**

实现方式如下：

hello[^hello] 

[^hello]: hi