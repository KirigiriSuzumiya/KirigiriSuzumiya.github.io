---
permalink: /cn
title: ""
excerpt: ""
author_profile: true
redirect_from: 
  - /about_cn/
  - /about_cn.html
---

{% if site.google_scholar_stats_use_cdn %}
{% assign gsDataBaseUrl = "https://cdn.jsdelivr.net/gh/" | append: site.repository | append: "@" %}
{% else %}
{% assign gsDataBaseUrl = "https://raw.githubusercontent.com/" | append: site.repository | append: "/" %}
{% endif %}
{% assign url = gsDataBaseUrl | append: "google-scholar-stats/gs_data_shieldsio.json" %}

<span class='anchor' id='about-me'></span>

[English](/) / 简体中文

# 🤗 关于
现就读于华东理工大学智能科学与技术专业，熟悉深度学习模型的应用部署，紧跟深度学习技术发展，开发AI时代的实用程序。熟悉Python及其第三方库，能够快速上手新框架实现AI系统的所需功能。


---

# 🔥 新闻
- *2024.01*：&nbsp;🎉🎉 作为Service Engineering Intern加入了特斯拉上海超级工厂！
- *2023.07*: &nbsp;🎉🎉 在2023年（第16届）中国大学生计算机设计大赛中取得二等奖！
- *2023.06*: &nbsp;🎉🎉 在第二十五届中国机器人及人工智能大赛全国总决赛获得两个国家级奖项（一等奖+二等奖）！
- *2023.05*: &nbsp;🎉🎉 [在雅思考试中取得了7.5的总分！](pdf/IELTS.png)
- *2023.04*: &nbsp;🎉🎉 论文被EI会议CVIDL2023录用！
- *2023.01*: &nbsp;🎉🎉 在2022年亚太地区大学生数学建模竞赛（APMCM）中取得了二等奖！

---

# 💻 项目经历

## 智能家谱社区
*挑战杯、互联网+、中国大学生计算机设计大赛获奖，国家级大创*

🔥 正在探索LLM与人文历史研究融合的可能性！[试试我们的DEMO!](http://nenva.com:2333/)

利用人脸识别技术从合照中采集人员信息，结合合照标签联想家族社交关系、分析社交网络，实现对社群与家谱的可视化衍生。构建一站式社交/历史人文研究平台

- 技术路线：Django+Paddlehub+Pyecharts+百度智能云
- 作品链接：[Github](https://github.com/KirigiriSuzumiya/family-tree)



## 基于PP-Human的人流量可视化数据大屏
*intel与百度paddle合作范例、中国大学生计算机设计大赛二等奖*

使用目标检测与追踪、图像分类、视频分类等计算机视觉技术，结合intel OpenVINO实现CPU异步推理部署加速，实现多模型pipeline在边缘端的良好推理表现，提供服务端与边缘端的差异化模型部署方案。

- 技术路线：PaddlePaddle+OpenVINO+Django+Pyecharts

- 作品链接：[Github](https://openi.pcl.ac.cn/boyifan/crowd_vis)



## 体育赛事视频识别追踪工具集
*国家攀岩队合作，机器人与人工智能大赛一等奖*

基于飞桨深度学习框架的实时行人分析工具PP-Human进行功能扩展的赛事识别追踪工具集，整合各种深度学习模型实现客制化功能（运动员追踪、足球控球检测、滑雪姿态、球员高亮、球类飞行轨迹拟合等）

- 技术路线：PaddlePaddle+OpenCV+TensorRT
- 作品链接：[Github](https://github.com/KirigiriSuzumiya/Sports_Game_Tracker)

---

# 📝 论文发表

<div class='paper-box'><div class='paper-box-image'><div><div class="badge">CVIDL2023</div><img src='images/CVIDL.png' alt="sym" width="100%"></div></div>
<div class='paper-box-text' markdown="1">

[Pedestrian flow monitoring system based on Deep learning pipeline](https://ieeexplore.ieee.org/abstract/document/10167254)

**Yifan Bu**
- 设计了一款人流量监测系统,该系统运用多种深度学习技术（包括目标检测、目标跟踪、视频分类等）
- 针对不同人流量场景构建的三种不同方案，涵盖热力图与目标跟踪
- 搭建了以深度学习管道、数据可视化及数据库组成的系统，以达到在人流量密集的公共场所对人流量进行监测的目的
</div>
</div>


<div class='paper-box'><div class='paper-box-image'><div><div class="badge">CIPA2023</div><img src='images/CIPA2023.png' alt="sym" width="100%"></div></div>
<div class='paper-box-text' markdown="1">

[RESEARCH ON THE TRANSFORMATION OF HISTORIC PATTERNS OF OLD SUMMER RESORTS USING SOCIAL NETWORK ANALYSIS: A CASE STUDY OF KULIANG IN FUZHOU, CHINA](https://doi.org/10.5194/isprs-archives-XLVIII-M-2-2023-927-2023)

**Y. N. Lin, C. Yang, Y. X. Chen, Y. F. Bu, C. L. Ping, and B. Y. Cheng**
- 鼓岭的建筑和历史景观看似随机分布，其实是社会关系发展的结果。
- 基于社会网络分析的研究，鼓岭避暑山庄的形成与社区“中心成员”的选择相关，具有明显的时代性特征。
- 信息技术对文化景观形成过程的分析具有巨大的潜力。这些研究成果为文化遗产保护和理解社会关系在文化景观塑造中的作用提供了重要参考。
</div>
</div>

---

# 🏢 工作经历
## 深信服科技股份有限公司

- 负责数据管理平台开发 golang+python，串联数据采集、标注、可视化、导出全流程。补齐开源解决方案中的数据管理短板；
- 集群可视化监控平台开发，可视化容器级 GPU 占用，并使用 Grafana 及 OpenTelemetry 采集微服务trace以追踪线上服务问题。

## 特斯拉（上海）有限公司——Tesla（Shanghai）Ltd

*Service Engineering Intern*

*2024/01/24-now*

[Certification](pdf/tesla.pdf)

- 负责基于k8s数据对接平台的开发与维护，使用机器学习从海量物联网数据中高效诊断潜在危险，并部署到k8s集群中。
- 在保证原有功能的前提下，以多种方式优化性能，将任务耗时缩短30倍以上。

## 罗氏（中国）研发中心——China Innovation Center of Roche

*AI Development Intern of the AIDD (Artificial Intelligence, Data and Digital) Dep.*

*2023/07/03-2024/01/19*

[Certification](pdf/roche.pdf)

- 协助开发基于人工智能的化学专利识别与数字自动化系统，利用计算机视觉技术从专利数据中提取和识别化学式，实现初步研究的数字化和自动化。
- 全面参与系统实施流程的后端开发，涉及PDF图像中化学结构分子式的分割/识别，近2000个分子式的指纹提取，数据降维/聚类/可视化。
- 在Linux服务器上(使用Redis和Celery)构建一个包含7个worker和5个queue/priority queue的并发系统，实现高并发条件下任务资源的公平分配和调度
- 用docker容器封装PyTorch及其基本CUDA环境，以简化平台之间的迁移
- 使用PostgreSQL数据库管理从专利中提取的海量结构分子数据，为后续机器学习统计分析提供数据支持。

## 德国大陆汽车集团——Continental Automotive Systems (Shanghai) Co., Ltd

*Software Intern*

*2023/01/09-2023/05/08*

[Certification](pdf/continental.pdf)

- 调研学术用语音识别数据集，并在各语音服务提供商（如：google，azure，bytedance）及开源语音识别项目（如：whisper，paddlespeech等）上进行测试，产出wer和cer调研报告

- 基于调研产出的报告，选择语音识别与语音合成提供商（包括在线与本地），结合LLM搭建智慧语音听说问答助手的demo

- 调研主流语言大模型（LLM）（如：chatgpt，chat-glm，alpaca等）的应用情况，并基于pompt工程管道（langchain）搭建了基于本地知识库的自然语言文档问答工具

---

# 🏆 获奖经历
- *2023.07* [2023年（第16届）中国大学生计算机设计大赛——二等奖](pdf/2023c4.pdf)
- *2023.06* [第二十五届中国机器人及人工智能大赛全国总决赛——一等奖](pdf/robot1.pdf)
- *2023.06* [第二十五届中国机器人及人工智能大赛全国总决赛——二等奖](pdf/robot2.pdf)
- *2023.01* [2022年亚太地区大学生数学建模竞赛（APMCM）——二等奖](pdf/asia.pdf)
- *2022.09* [第八届中国国际“互联网+”大学生创新创业大赛——银奖（上海赛区)](pdf/2022-9.pdf)
- *2022.08* [2022年（第15届）中国大学生计算机设计大赛——三等奖](pdf/2022-7.pdf) 
- *2022.06* [第十四届上海市计算机应用能力大赛——二等奖](pdf/2022-5.pdf)

---

# 📖 教育经历
- *2020.09 - 2024.06(now)*, 华东理工大学，智能科学与技术
- *2020.09 - 2024.06(now)*, 华东理工大学，信息与计算科学（辅修）

---

# 💬 技术分享
- *2023.02* 人流量检测系统 - AI可视化大屏让城市更安全——飞桨开发者技术专家「卜宜凡」和英特尔AI软件工程师「杨亦诚」
- *2022.09-2023.09*, 飞桨开发者技术专家——[卜宜凡](https://www.paddlepaddle.org.cn/ppdemd?n=/ppdemd/%E5%8D%9C%E5%AE%9C%E5%87%A1)
