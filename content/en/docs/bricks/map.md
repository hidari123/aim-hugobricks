---
title: Map
---

Say you want to achieve a neat Map 'component' (see the first content section at the  home page of this sample website).
In order to get such a component, just use the markup below. The content in the brick starts with a screenshot of the given map area and the URL of the mapping service provider (Google, OpenstreetMaps, etc). They will automatically be converted into a clickable map. If you want to see this brick in action, take a look at the footer of the [contact page](/contact/).

```
---
title: Page title
---
{{</* brick_map */>}}

![](/uploads/map2.png)

[AMap](https://ditu.amap.com/search?query=%E4%B8%AD%E5%9B%BD%E7%A7%91%E5%AD%A6%E9%99%A2%E6%9D%AD%E5%B7%9E%E5%8C%BB%E5%AD%A6%E7%A0%94%E7%A9%B6%E6%89%80&city=000000&geoobj=-79.3632%7C43.65011%7C-79.354638%7C43.658642&zoom=17)

## 联系我们

中国科学院杭州医学研究所     
人工智能与智慧医疗中心         
地址：杭州市钱塘区下沙街道东方街150号  
邮箱：jobs@aimlab.cc

{{</* contactbuttons */>}}

{{</* /brick_map */>}}
```
<!--{{< brick_map >}}{{< /brick_map >}}-->

