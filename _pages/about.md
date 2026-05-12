---
layout: default
permalink: /
title: home
---

<div class="jure-home">
  <aside class="jure-sidebar">
    <img class="jure-photo" src="{{ '/assets/img/shiyu_photo2.jpg' | relative_url }}" alt="Shiyu Yang">

    <nav class="jure-nav" aria-label="Homepage navigation">
      <a href="{{ '/' | relative_url }}">Home</a>
      <a href="{{ '/publications/' | relative_url }}">Publications</a>
      <a href="{{ '/teaching/' | relative_url }}">Teaching</a>
      <a href="{{ '/members/' | relative_url }}">Students</a>
      <a href="https://scholar.google.com/citations?user=ieU5thEAAAAJ&hl=en">Google Scholar</a>
      <a href="https://dblp.org/pid/90/8577.html">DBLP</a>
      <a href="mailto:shiyu.yang@aliyun.com">Contact</a>
    </nav>

  </aside>

  <main class="jure-main">
    <header class="jure-header">
      <div>
        <h1>Shiyu Yang <span>杨世宇</span></h1>
        <p class="jure-title">Professor, School of Cyberspace Security, Guangzhou University</p>
      </div>
      <div class="jure-language" role="group" aria-label="Language switcher">
        <button class="jure-lang-toggle active" type="button" data-lang="en">English</button>
        <button class="jure-lang-toggle" type="button" data-lang="zh">中文</button>
      </div>
    </header>

    <section class="jure-section jure-intro">
      <div class="jure-lang-block jure-lang-en active" lang="en">
        <p>
          I am a Professor at the School of Cyberspace Security, Guangzhou University, and Director of the Big Data Computing and Intelligence Lab. My research focuses on data management for emerging applications, including spatio-temporal data, graph data, large-scale query processing, and hardware-accelerated big data computing.
        </p>
        <p>
          I am a Senior Member of CCF, a standing committee member of the CCF Information Systems Committee and the Intelligent Transportation Committee, and an executive committee member of the CCF Database Committee. I also serve as a guest editor for <em>Data Science and Engineering</em>, a special issue editor for <em>Journal of Computer Research and Development</em>, and a program committee member or reviewer for top venues such as PVLDB, ICDE, and IEEE TKDE.
        </p>
      </div>
      <div class="jure-lang-block jure-lang-zh" lang="zh-Hans">
        <p>
          我是广州大学网络空间安全学院教授、大数据计算与智能研究所所长。主要从事面向新型应用的大数据管理研究，方向包括时空数据、图数据、大规模查询处理以及基于硬件的大数据计算加速技术。
        </p>
        <p>
          我是 CCF 高级会员，担任 CCF 信息系统专委会常务委员、智慧交通分会常务委员、数据库专委会执行委员；同时担任 CCF 期刊 <em>Data Science and Engineering</em> 客座编辑、《计算机研究与发展》专题编委，并长期担任 PVLDB、ICDE、IEEE TKDE 等国际顶级会议和期刊的程序委员或审稿人。
        </p>
      </div>
    </section>

    <section class="jure-section jure-news">
      <h2>What's new</h2>
      <ul>
        <li><strong>Apr. 2025:</strong> Several master positions are available. Please drop me an email for further information.</li>
        <li><strong>Nov. 2024:</strong> Our paper <em>TierBase: A Workload-Driven Cost-Optimized Key-Value Store</em> was accepted by ICDE 2025.</li>
        <li><strong>2024:</strong> Recent work includes papers in TKDE, ICDE, and SIGMOD/PACMMOD on data systems, graph queries, trajectory search, and compression.</li>
      </ul>
    </section>

    <section class="jure-section jure-research">
      <div class="jure-lang-block jure-lang-en active" lang="en">
        <h2>Research interests</h2>
        <ul>
          <li><strong>Spatio-temporal data management:</strong> indexing and query processing for trajectories, indoor spaces, road networks, and mobility applications.</li>
          <li><strong>Graph data management:</strong> community search, path enumeration, structural clustering, subgraph matching, and graph query processing.</li>
          <li><strong>Data systems:</strong> cost-efficient storage engines, key-value stores, and compression for machine-generated data.</li>
          <li><strong>Hardware acceleration:</strong> FPGA/GPU-aware methods for accelerating graph, path, and query workloads.</li>
        </ul>
      </div>
      <div class="jure-lang-block jure-lang-zh" lang="zh-Hans">
        <h2>研究方向</h2>
        <ul>
          <li><strong>时空数据管理：</strong>面向轨迹、室内空间、路网和移动计算应用的索引与查询处理。</li>
          <li><strong>图数据管理：</strong>大规模图上的社区搜索、路径枚举、结构聚类、子图匹配与图查询处理。</li>
          <li><strong>数据系统：</strong>低成本存储引擎、键值存储系统以及机器生成数据压缩。</li>
          <li><strong>硬件加速：</strong>结合 FPGA/GPU 等硬件特性加速图计算、路径查询和数据处理任务。</li>
        </ul>
      </div>
    </section>

    <section class="jure-section jure-publications">
      <h2>Selected publications</h2>
      <ol>
        <li><strong>LogLite: Lightweight Plug-and-Play Streaming Log Compression.</strong> Benzhao Tang, <strong>Shiyu Yang</strong>, Zhitao Shen, Wenjie Zhang, Xuemin Lin, Zhihong Tian. <em>PVLDB</em>, 2025. <a href="https://www.vldb.org/pvldb/vol18/p3757-yang.pdf">PDF</a></li>
        <li><strong>TierBase: A Workload-Driven Cost-Optimized Key-Value Store.</strong> Zhitao Shen, <strong>Shiyu Yang</strong>, Weibo Chen, Kunming Wang, Yue Li, Jiabao Jin, Wei Jia, Junwei Chen, Yuan Su, Xiaoxia Duan, Wei Chen, Lei Wang, Jie Song, Ruoyi Ruan, Xuemin Lin. <em>ICDE</em>, 2025. <a href="https://arxiv.org/pdf/2505.06556">PDF</a></li>
        <li><strong>Task Assignment Framework for Online Car-Hailing Systems With Electric Vehicles.</strong> Wangze Ni, Peng Cheng, Lei Chen, <strong>Shiyu Yang</strong>. <em>IEEE TKDE</em>, 2024. <a href="https://doi.org/10.1109/TKDE.2024.3434567">DOI</a></li>
        <li><strong>BigSet: An Efficient Set Intersection Approach.</strong> Shiding Zhang, Jianye Yang, Wenjie Zhang, <strong>Shiyu Yang</strong>, Ying Zhang, Xuemin Lin. <em>IEEE TKDE</em>, 2024. <a href="https://ieeexplore.ieee.org/document/10607910/">DOI</a></li>
        <li><strong>Multi-Source Shortest Path Query With Assembly Points on Large Graphs.</strong> Dian Ouyang, Zhuoran Wang, Fan Zhang, <strong>Shiyu Yang</strong>, Jianye Yang, Xuemin Lin. <em>IEEE TKDE</em>, 2024. <a href="https://doi.org/10.1109/TKDE.2024.3424947">DOI</a></li>
        <li><strong>Efficient Learning-based Top-k Representative Similar Subtrajectory Query.</strong> Kunming Wang, <strong>Shiyu Yang</strong>, Jiabao Jin, Peng Cheng, Jianye Yang, Xuemin Lin. <em>ICDE</em>, 2024. <a href="https://ieeexplore.ieee.org/document/10598106/">DOI</a></li>
        <li><strong>High-Ratio Compression for Machine-Generated Data.</strong> Jiujing Zhang, Zhitao Shen, <strong>Shiyu Yang</strong>, Lingkai Meng, Chuan Xiao, Wei Jia, Yue Li, Qinhui Sun, Wenjie Zhang, Xuemin Lin. <em>SIGMOD/PACMMOD</em>, 2023. <a href="https://arxiv.org/pdf/2311.13947">PDF</a></li>
        <li><strong>Hop-Constrained s-t Simple Path Enumeration on Large Dynamic Graphs.</strong> Jiujing Zhang, <strong>Shiyu Yang</strong>, Dian Ouyang, Fan Zhang, Xuemin Lin, Long Yuan. <em>ICDE</em>, 2023. <a href="https://fanzhangcs.github.io/papers/2023_icde_simplepath.pdf">PDF</a></li>
        <li><strong>Reverse k Nearest Neighbors Query Processing: Experiments and Analysis.</strong> <strong>Shiyu Yang</strong>, Muhammad Aamir Cheema, Xuemin Lin, Wei Wang. <em>PVLDB</em>, 2015. <a href="https://www.vldb.org/pvldb/vol8/p605-yang.pdf">PDF</a></li>
      </ol>
      <p class="jure-more"><a href="{{ '/publications/' | relative_url }}">More publications »</a></p>
    </section>

    <section class="jure-section jure-teaching">
      <h2>Teaching</h2>
      <p>
        Undergraduate: Database and Big Data Management, NoSQL Database. Graduate: Advanced Database System, Big Data Technology.
      </p>
    </section>

  </main>
</div>

<script>
  document.addEventListener('DOMContentLoaded', function () {
    var buttons = document.querySelectorAll('.jure-lang-toggle');
    var blocks = document.querySelectorAll('.jure-lang-block');

    buttons.forEach(function (button) {
      button.addEventListener('click', function () {
        var lang = button.getAttribute('data-lang');

        buttons.forEach(function (item) {
          item.classList.toggle('active', item === button);
        });

        blocks.forEach(function (block) {
          block.classList.toggle('active', block.classList.contains('jure-lang-' + lang));
        });
      });
    });
  });
</script>
