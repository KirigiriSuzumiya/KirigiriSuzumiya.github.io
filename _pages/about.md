---
permalink: /
title: ""
excerpt: ""
author_profile: true
redirect_from: 
  - /about/
  - /about.html
---

{% if site.google_scholar_stats_use_cdn %}
{% assign gsDataBaseUrl = "https://cdn.jsdelivr.net/gh/" | append: site.repository | append: "@" %}
{% else %}
{% assign gsDataBaseUrl = "https://raw.githubusercontent.com/" | append: site.repository | append: "/" %}
{% endif %}
{% assign url = gsDataBaseUrl | append: "google-scholar-stats/gs_data_shieldsio.json" %}

<span class='anchor' id='about-me'></span>

Currently studying in the intelligence and Science major of East China University of Science and Technology, I am familiar with the application deployment of deep learning models, keep up with the development of deep learning technology, and develop practical programs in the AI era. Familiar with Python and its third-party libraries, able to quickly get started with the new framework to achieve the required functions of AI systems.




# 🔥 News
- *2023.04*: &nbsp;🎉🎉 论文被EI会议CVIDL2023录用！
- *2023.01*: &nbsp;🎉🎉 在2022年亚太地区大学生数学建模竞赛（APMCM）中取得了二等奖！

# 💻 项目经历

## 智能家谱社区
*挑战杯、互联网+、中国大学生计算机设计大赛获奖，国家级大创*

利用人脸识别技术从合照中采集人员信息，结合合照标签联想家族社交关系、分析社交网络，实现对社群与家谱的可视化衍生。构建一站式社交/历史人文研究平台

- 技术路线：Django+Paddlehub+Pyecharts+百度智能云
- 作品链接：[Github](https://github.com/KirigiriSuzumiya/family-tree)



## 基于PP-Human的人流量可视化数据大屏
*intel与百度paddle合作范例、国家鹏程实验室*

使用目标检测与追踪、图像分类、视频分类等计算机视觉技术，结合intel OpenVINO实现CPU异步推理部署加速，实现多模型pipeline在边缘端的良好推理表现，提供服务端与边缘端的差异化模型部署方案。

- 技术路线：PaddlePaddle+OpenVINO+Django+Pyecharts

- 作品链接：[Github](https://openi.pcl.ac.cn/boyifan/crowd_vis)



## 体育赛事视频识别追踪工具集
*国家攀岩队合作，赛事直播合作*

基于飞桨深度学习框架的实时行人分析工具PP-Human进行功能扩展的赛事识别追踪工具集，整合各种深度学习模型实现客制化功能（运动员追踪、足球控球检测、滑雪姿态、球员高亮、球类飞行轨迹拟合等）

- PaddlePaddle+OpenCV+TensorRT
- Code: [Github](https://github.com/KirigiriSuzumiya/Sports_Game_Tracker)



# 📝 Publications

<div class='paper-box'><div class='paper-box-image'><div><div class="badge">CVIDL2023</div><img src='images/CVIDL.png' alt="sym" width="100%"></div></div>
<div class='paper-box-text' markdown="1">

[Pedestrian flow monitoring system based on Deep learning pipeline](https://ieeexplore.ieee.org/abstract/document/10167254)

**Yifan Bu**
- Designed a Pedestrian flow monitoring system, which uses a variety of deep learning technologies (including target detection, target tracking, video classification, etc.)
- Three different solutions for different traffic scenarios, covering heat maps and target tracking
- Built a system composed of deep learning pipeline, data visualization and database to achieve the purpose of monitoring the flow of people in crowded public places
</div>
</div>


<div class='paper-box'><div class='paper-box-image'><div><div class="badge">CIPA2023</div><img src='images/CIPA2023.png' alt="sym" width="100%"></div></div>
<div class='paper-box-text' markdown="1">

[RESEARCH ON THE TRANSFORMATION OF HISTORIC PATTERNS OF OLD SUMMER RESORTS USING SOCIAL NETWORK ANALYSIS: A CASE STUDY OF KULIANG IN FUZHOU, CHINA](https://doi.org/10.5194/isprs-archives-XLVIII-M-2-2023-927-2023)

**Y. N. Lin, C. Yang, Y. X. Chen, Y. F. Bu, C. L. Ping, and B. Y. Cheng**
- The seemingly randomized distribution of buildings and historical landscapes in Kuliang is a result of social relationship development.
- The formation of Kuliang's summer resort is correlated with the selection of "central members" in the community and has distinct temporal characteristics.
- Information technology has great potential for the analysis of the formation process of cultural landscapes. These research findings provide important reference for the protection of cultural heritage and understanding the role of social relationships in shaping cultural landscapes.
</div>
</div>

# 🎖 获奖经历
- *2022.09* 第八届中国国际“互联网+”大学生创新创业大赛——银奖（上海赛区）
- *2022.08* 2022年（第15届）中国大学生计算机设计大赛——三等奖 
- *2022/06* 第十四届上海市计算机应用能力大赛——二等奖
- *2023/01* 2022年亚太地区大学生数学建模竞赛（APMCM）——二等奖


# 📖 教育经历
- *2020.09 - 2024.06(now)*, 华东理工大学，智能科学与技术
- *2020.09 - 2024.06(now)*, 华东理工大学，信息与计算科学（辅修）


# 💬 技术交流与荣誉
- *2023.02* 人流量检测系统 - AI可视化大屏让城市更安全——飞桨开发者技术专家「卜宜凡」和英特尔AI软件工程师「杨亦诚」
- *2022.09-2023.09*, 飞桨开发者技术专家——[卜宜凡](https://www.paddlepaddle.org.cn/ppdemd?n=/ppdemd/%E5%8D%9C%E5%AE%9C%E5%87%A1)
