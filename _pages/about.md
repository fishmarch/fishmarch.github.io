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

# Welcome!
I am Xiaoyu Zhang (张啸宇), a Research Scientist at XPENG Robotics, where we are working on scalable robotic foundation models. I received my Ph.D. from The Chinese University of Hong Kong (CUHK) under the supervision of Prof. [Yun-Hui Liu](https://www4.mae.cuhk.edu.hk/peoples/liu-yun-hui/). I earned my M.S. and B.S. degrees from Beihang University (BUAA), advised by Prof. [Wei Wang](http://www.me.buaa.edu.cn/info/1072/1897.htm). I have also had the privilege of collaborating with Dr. [Ji Zhao](https://sites.google.com/site/drjizhao/) and Prof. [Shiyu Zhao](https://www.shiyuzhao.net/).

My research interests now center on vision-language-action (VLA) models and foundational models for robotics. Previously, I also worked on computer vision for autonomous driving, SLAM, and robotic perception.


# 🔥 News
- *2026.05*: &nbsp;🎉🎉 We release [Fe<sub>0</sub>](https://xpeng-robotics.github.io/fe0/), exploring what embodied foundation model learns from cross-embodiment data.
- *2026.01*: &nbsp;🎉🎉 I join XPENG Robotics as a Research Scientist! 
- *2026.01*: &nbsp;🎉🎉 I have passed my Ph.D. defense! 
- *2024.08*: &nbsp;🎉🎉 One paper on memory-efficient SLAM is accepted by JFR! 
- *2024.07*: &nbsp;🎉🎉 Two papers on HD map construction are accepted by ECCV 2024! 
- *2023.02*: &nbsp;🎉🎉 One paper on map sparsification is accepted by CVPR 2023!
<!-- - *2022.02*: &nbsp;🎉🎉 Two papers are accepted by RA-L and will be presented in ICRA 2022! -->
  
# 📝 Recent Publications 
For the full lists, please refer to my [Google Scholar](https://scholar.google.com/citations?hl=en&user=GUbdeFsAAAAJ&view_op=list_works&sortby=pubdate) page

*Equal contribution

<div class='paper-box'>
  <div class='paper-box-image'>
    <div><div class="badge"> XPENG Robotics Blog </div><img src='../images/fe0.png' alt="sym" width="200px"></div>
  </div>
  <div class='paper-box-text' markdown="1">


Inside Fe<sub>0</sub>: What Cross-Embodiment Data Teaches an Embodied Foundation Model
    
Yizhuo Li<sup>\*</sup>, **Xiaoyu Zhang<sup>\*</sup>**, Yuying Ge<sup>\*#</sup>, Teng Wang, Boyu Chen, Yi Chen,<br>Bo Liu, Feng Qiu, Yuguo Gan, Hui Zhou, Yixiao Ge

XPENG Robotics Blog, 2026

[[blog]](https://xpeng-robotics.github.io/fe0/)
</div></div>

<div class='paper-box'>
  <div class='paper-box-image'>
    <div><div class="badge"> JFR 2024 </div><img src='../images/jfr24.png' alt="sym" width="200px"></div>
  </div>
  <div class='paper-box-text' markdown="1">

MS-SLAM: Memory‐Efficient Visual SLAM with Sliding Window Map Sparsification
    
**Xiaoyu Zhang**, Jinhu Dong, Yin Zhang, and Yun-hui Liu

Journal of Field Robotics (JFR), 2024

[[paper]](https://onlinelibrary.wiley.com/doi/10.1002/rob.22431)
[[code]](https://github.com/fishmarch/MS-SLAM)
</div></div>

<div class='paper-box'>
  <div class='paper-box-image'>
    <div><div class="badge">ECCV 2024</div><img src='../images/eccv24_1.png' alt="sym" width="200px"></div>
  </div>
  <div class='paper-box-text' markdown="1">

Enhancing Vectorized Map Perception with Historical Rasterized Maps
    
**Xiaoyu Zhang<sup>\*</sup>**, Guangwei Liu<sup>*</sup>, Zihao Liu, Ningyi Xu, Yun-hui Liu, and Ji Zhao

The European Conference on Computer Vision (ECCV) 2024

[[paper]](https://arxiv.org/abs/2409.00620)
[[code]](https://github.com/HXMap/HRMapNet)
</div></div>

<div class='paper-box'>
  <div class='paper-box-image'>
    <div><div class="badge">ECCV 2024</div><img src='../images/eccv24_2.png' alt="sym" width="200px"></div>
  </div>
  <div class='paper-box-text' markdown="1">

Leveraging Enhanced Queries of Point Sets for Vectorized Map Construction
    
Zihao Liu<sup>*</sup>, **Xiaoyu Zhang<sup>\*</sup>**, Guangwei Liu<sup>*</sup>, Ji Zhao, and Ningyi Xu

The European Conference on Computer Vision (ECCV) 2024

[[paper]](https://arxiv.org/abs/2402.17430)
[[code]](https://github.com/HXMap/MapQR)
</div></div>

<div class='paper-box'>
  <div class='paper-box-image'>
    <div><div class="badge">CVPR 2023</div><img src='../images/cvpr23.png' alt="sym" width="200px"></div>
  </div>
  <div class='paper-box-text' markdown="1">

Efficient Map Sparsification Based on 2D and 3D Discretized Grids
    
**Xiaoyu Zhang**, and Yun-hui Liu

IEEE/CVF Conference on Computer Vision and Pattern Recognition (CVPR) 2023

[[paper]](https://openaccess.thecvf.com/content/CVPR2023/html/Zhang_Efficient_Map_Sparsification_Based_on_2D_and_3D_Discretized_Grids_CVPR_2023_paper.html)
[[code]](https://github.com/fishmarch/SLAM_Map_Compression)
</div></div>

<!-- <div class='paper-box'>
  <div class='paper-box-image'>
    <div><div class="badge">RA-L & ICRA 2022</div><img src='../images/ral.png' alt="sym" width="200px"></div>
  </div>
  <div class='paper-box-text' markdown="1">

Robust Localization of Occluded Targets in Aerial Manipulation Via Range-Only Mapping
    
**Xiaoyu Zhang**, Yin Zhang, Peidong Liu, and Shiyu Zhao

IEEE Robotics and Automation Letters (RA-L), presented in ICRA 2022

[[paper]](https://ieeexplore.ieee.org/document/9691791)
</div></div> -->


# 📖 Educations
- *2021 - 2026*, Ph.D. in Mechanical and Automation Engineering, **The Chinese University of Hong Kong**
  - T-Stone Robotics Institue, advised by Prof.[Yun-hui Liu](https://www4.mae.cuhk.edu.hk/peoples/liu-yun-hui/)
  - Fields: 3D computer vision, self-driving  
- *2017 - 2020*, M.Phil. in Mechanical Engineering, **Beihang University**
  - Robotics Institute, advised by Prof.[Wei Wang](http://www.me.buaa.edu.cn/info/1072/1897.htm)
  - Fields: SLAM, mobile robotics
- *2013 - 2017*, B.S. in Mechanical Engineering, **Beihang University**

# 💻 Work Experience
- *2020 - 2021*, Westlake University
  - Research assistant, advised by Prof. [Shiyu Zhao](https://www.shiyuzhao.net/)
  - Fields: computer vision for UAV
- *2019*, DiDi Chuxing
  - Intern in SLAM, The Group of Visual Computing.
  
# 🎖 Honors and Awards
- *2021-2025*, CUHK Vice-Chancellor's PhD Scholarship
<!-- - *2021-2025*, CUHK Postgraduate Scholarship -->
- *2017*, First Prize in ``Challenge Cup" Capital College Student Curricular Academic Science and Technology Works Competition
- *2017*, Beijing Outstanding Graduate
- *2015*, National Scholarship
- *2014*, National Scholarship



