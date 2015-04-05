---
date: 2015-04-05 14:07:00+00:00
layout: post
title: 小米路由器mini安装transmission挂bt/pt
categories: 小米
tags: 路由器 bt
---
去年双十一买了个小米路由器mini，寒假带回家给爸妈用了，家里的小米小盒子配上小米路由器真的很方便	
宿舍原来的D-link不够折腾，于是又买了一个小米路由器mini放在宿舍用
	
现在是刷了个transmission外接一个2T的桌面式移动硬盘，放在宿舍专门给校园听雨BT, 7*24小时挂种，论坛积分分享率杠杠地上涨哈

主要参考了帖子：

 - [http://ju.outofmemory.cn/entry/107994](http://ju.outofmemory.cn/entry/107994)
 - [http://bbs.xiaomi.cn/thread-10921768-1-1.html](http://bbs.xiaomi.cn/thread-10921768-1-1.html)

	
帖子也说了，目前的缺点是：
 由于transmission无法自启动，每次重启后都需要通过客户端执行下面两条命令，如有解决方案欢迎赐教
	

> export TRANSMISSION_WEB_HOME=/extdisks/sda1/opkg/usr/share/transmission/web/
> /extdisks/sda1/opkg/usr/bin/transmission-daemon -g /extdisks/sda1/opkg/transmission-daemon

**有其他问题欢迎在下面留言交流**

 btw,也把路由器拿实验室去玩了两天，用一根网线环接Wlan和Lan口，做出来的WiFi同样也支持ipv6了
   
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
   
   