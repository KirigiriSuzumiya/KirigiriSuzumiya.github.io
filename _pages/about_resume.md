---
permalink: /resume
title: ""
excerpt: ""
author_profile: true
redirect_from: 
  - /resume/
  - /resume.html
---

{% if site.google_scholar_stats_use_cdn %}
{% assign gsDataBaseUrl = "https://cdn.jsdelivr.net/gh/" | append: site.repository | append: "@" %}
{% else %}
{% assign gsDataBaseUrl = "https://raw.githubusercontent.com/" | append: site.repository | append: "/" %}
{% endif %}
{% assign url = gsDataBaseUrl | append: "google-scholar-stats/gs_data_shieldsio.json" %}

<span class='anchor' id='about-me'></span>


# 🤗 About me

Majored in Intelligent Science and Technology at East China University of Science and Technology, be familiar with development and deployment of deep learning applications, keeping up with the evolution of deep learning technology, and trying to develop practical applications in the AI area. 

Familiar with Python and its ecosystem, able to quickly get started with the new framework to achieve the required functions of AI systems.

---

# 🔥 Skills

- Backend Programme
  - Python
  - Golang
- Frontend Programme & design
  - JavaScript
    - React
  - Ant Design
- Cloud Native
  - K8s
  - helm
  - grafana
  - prometheus
  - opentelemetry
  - ...

- Language
  - English [IELTS 7.5](pdf/IELTS.png)

---

# 📖 Educations
- *2025.09 - now*, City University of Hong Kong, Artificial Intellgence (Master degree) 
- *2020.09 - 2024.06*, East China University of Science and Technology，Intelligent Science and Technology (major degree)
- *2020.09 - 2024.06*, East China University of Science and Technology，Information and Computing Science (minor degree)

---

# 💻 Projects

## Intelligent family tree community

🔥 The possibility of LLM collaboration with humanities and history studies is now being explored! [try our demo!](http://nenva.com:2333/)

The face recognition technology is used to collect personnel information from group photos, and the tags are combined to associate family social relationships and analyze social networks, so as to realize the visual derivation of community and family tree. Build a end-to-end social/historical humanities research platform.

- Technical route：Django+Paddlehub+Pyecharts+BaiduAPI
- Related Paper: [RESEARCH ON THE TRANSFORMATION OF HISTORIC PATTERNS OF OLD SUMMER RESORTS USING SOCIAL...](https://doi.org/10.5194/isprs-archives-XLVIII-M-2-2023-927-2023)
- Code：[Github](https://github.com/KirigiriSuzumiya/family-tree)



## Pedestrian flow monitoring system based on Deep learning pipeline
*widely honored in the national college student competitions(showing below)*

Computer vision technologies such as target detection and tracking, image classification, and video classification are used, and intel OpenVINO is combined to realize CPU asynchronous reasoning deployment acceleration, realize good reasoning performance of multi-model pipeline at the edge end, and provide differentiated model deployment solutions between the server and the edge end.

- Technical route：PaddlePaddle+OpenVINO+Django+Pyecharts
- Related Paper: [Pedestrian flow monitoring system based on Deep learning pipeline](https://ieeexplore.ieee.org/abstract/document/10167254)
- Code：[Github](https://openi.pcl.ac.cn/boyifan/crowd_vis)


## Sports video identification tracking tool set

*Cooperate with the national climbing team for the live broadcast of the event*

Real-time sports event recognition and tracking toolset based on PP-Human, a real-time pedestrian analysis tool using the paddlepaddle deep learning framework, integrating various deep learning models to achieve customized functions (player tracking, football possession detection, ski posture, player highlighting, ball flight trajectory fitting, etc.)

- Technical route: PaddlePaddle+OpenCV+TensorRT
- Code: [Github](https://github.com/KirigiriSuzumiya/Sports_Game_Tracker)

---

# 🏢 Professional Experience
## SangFor Technologies Inc

*Backend Development Engineer*

*2024/07/08-now*

- Development of the Data Management Platform using Golang and Python, integrating the entire workflow from data collection, annotation, visualization, to export processes. Addressing data management shortcomings in open-source solutions.

- Development of a Cluster Visualization Monitoring Platform, providing visual representation of container-level GPU utilization. Utilizing Grafana and OpenTelemetry for the collection of microservice traces to diagnose and troubleshoot live service issues.

## Tesla（Shanghai）Ltd

*Service Engineering Intern*

*2024/01/24-2024/07/06*

[Certification](pdf/tesla.pdf)

- Responsible for the development and maintenance of the internal K8S data platform, using machine learning algorithms to efficiently diagnose potential dangers from massive IoT data and deploy it to production cluster.

- Optimize performance in a variety of ways to reduce task time by more than 30 times while maintaining the original functionality.

- Develop a data storage and encryption platform for accident proof(To G)

## China Innovation Center of Roche

*AI Development Intern of the AIDD (Artificial Intelligence, Data and Digital) Dep.*

*2023/07/03-2024/01/19*

[Certification](pdf/roche.pdf)

- Assisted in developing a system that utilises computer vision technologies to extract and identify chemical formulas from patent data and realize the digitization and automation of preliminary research
- Fully engaged in the back-end development for the mentioned system's implementation workflow which involved the segmentation/recognition of chemical structure molecular formulas in PDF images, the extraction of fingerprints for nearly 2000 molecular formulas, and the dimension reduction/clustering/visualization of data.
- Built (with Redis and Celery) a concurrent system containing 7 workers and 5 queues/priority queues on the Linux server to achieve fair allocation and scheduling of task resources under high concurrency conditions
- Encapsulated PyTorch and its essential CUDA environment with docker containers to simplify the migration between platforms
- Used the PostgreSQL database to manage the massive structural molecular data extracted from patents, providing data support for subsequent machine learning statistical analysis.

## Continental Automotive Systems (Shanghai) Co., Ltd

*Software Intern*

*2023/01/09-2023/05/08*

[Certification](pdf/continental.pdf)

-	Researched speech recognition datasets for academic use, tested them on the platforms of major voice service providers (such as Google, Azure and ByteDance) as well as some open source speech recognition projects (such as Whisper and PaddleSpeech), and produced reports on their word error rate (WER) and char error rate (CER)
-	Screened out suitable speech recognition/speech synthesis service providers (online and offline) and developed the demo of a voice-based intelligent assistant by integrating large language models (LLM) like ChatGPT, ChatGLM and Alpaca
-	Investigated the practical applications of the LLM models ChatGPT/ChatGLM/Alpaca and built up a local knowledge-based natural language document Q&A tool through the Prompt Engineering library lang-chain

---

# 🏆 Honors and Awards

- *2023.07* [2023 16th Chinese Collegiate Computing Competition——Second Prize](pdf/2023c4.pdf)(national)
- *2023.06* [25th Chinese Robotic and Artificial Intelligence Competition(CRAIC)——First Prize](pdf/robot1.pdf)(national)
- *2023.06* [25th Chinese Robotic and Artificial Intelligence Competition(CRAIC)——Second Prize](pdf/robot2.pdf)(national)
- *2023.01* [2022 Asia and Pacific Mathematical Contest in Modeling(APMCM)——Second Prize](pdf/asia.pdf)(national)
- *2022.09* [8th China International College Students' "Internet+" Innovation Entrepreneurship Competition——Second Prize(Shanghai)](pdf/2022-9.pdf)(provincial)
- *2022.08* [2022 15th Chinese Collegiate Computing Competition——Third Prize](pdf/2022-7.pdf)(national)
- *2022.06* [14th Shanghai Computing Application Ability Competition——Second Prize](pdf/2022-5.pdf)(provincial)



