---
title: https的功能和发展历史
top: true
cover: false
toc: true
mathjax: true
date: 2025-07-11 21:17:35
password:
summary: 介绍https的发展历史和功能
tags:
- network
- https
categories:
- network
---
# 1.http协议是做什么的？
HTTP（HyperText Transfer Protocol，超文本传输协议）是万维网（World Wide Web）的基础通信协议，它定义了客户端（如浏览器）和服务器之间如何交换信息。简单来说，HTTP是互联网上数据交换的规则和语言，它让网页浏览、API调用、文件传输等网络活动成为可能。简单来说http是互联网的基石。
http的核心能力有如下几点：
- 资源传输：在浏览器地址栏输入网址后，HTTP负责将网页的HTML、CSS、JavaScript、图片等资源从服务器传输到你的设备。例如：访问https://www.example.com时，HTTP协议会获取并显示该网站的首页
- 客户端-服务器通信​：客户端（前端）发送请求（Request），服务器（后端）返回响应（Response）。

既然了解了http协议能够做什么，那么http又是如何实现这些能力的呢？
# 2.http的工作原理
![](https://raw.githubusercontent.com/hujinrun-github/blog_images/master/uPic/PvJxW9.png)

在http协议工作的流程中，最重要的两个实体是客户端和服务器。一个负责处理用户的输入并将其转换为服务器可以理解的语言，服务器解析客户端的语言，处理用户需求，并将处理的结果返回给客户端。最后客户端再将服务器的语言解析成用户可以理解的内容，展示给用户。

http是一个十分强大的协议，它现在已经容易了人们生活的方方面面。不管你是浏览网页，微信发消息，刷抖音，刷小红书这些都已经离不开它。那么这么强大的工具是怎么出现的呢？它又是怎么一步步变成今天这样的呢？

# 3.http的发展历史
![](https://raw.githubusercontent.com/hujinrun-github/blog_images/master/uPic/network-http发展历史.drawio.png)

http的发展历史可以用上面的一张图来概括出来，总体来说http是向着性能优化、安全性增强、移动友好以及简化部署的方向进步的。

# 4.http底层技术介绍
## 4.1 网络的基础

在了解http协议之前，我们首先需要了解下网络的一些基础内容，其中最最重要的就是网络的分层模型。网络的分层模型有两种TCP/IP的四层模型和OSI标准的七层模型。
![](https://raw.githubusercontent.com/hujinrun-github/blog_images/master/uPic/网络协议层.png)
从上面的图可以看出，OSI的标准是最全面的分层划分标准。TCP/IP的四层模型将物理层和网络链路层整合成了网络接口层，同时将应用层、表示层和会话层统一整合成了应用层。同时从上图我们可以看出http是应用层的协议。http在传输层依赖于TCP/UDP，在网络层依赖于IP协议。

## 4.2 http数据包如何传输
