---
layout: blog
title: 关于
---

Github上的Blog Jekyll @ GitHub

---

###联系方式：

网站：[{{ blog.name }}]({{ blog.url }})

邮箱：[{{ author.email }}](mailto:{{ author.email }})

GitHub : [http://github.com/{{ author.github }}](http://github.com/{{ author.github }})

----

{% if author.weibo %}
[![新浪微博](http://service.t.sina.com.cn/widget/qmd/{{ author.weibo }}/f78fbcd2/1.png)](http://weibo.com/u/{{ author.weibo }})
{% endif %}