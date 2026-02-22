# GCRflow Radar

印前技术洞察博客 · Prepress Insights Blog

## 部署到 GitHub Pages

### 1. 创建 GitHub 仓库

```bash
# 在 GitHub 创建仓库：gcrflow-radar
# 然后本地操作：
cd gcrflow-radar
git init
git add .
git commit -m "Initial commit: GCRflow Radar blog"
git branch -M main
git remote add origin https://github.com/你的用户名/gcrflow-radar.git
git push -u origin main
```

### 2. 启用 GitHub Pages

1. 进入仓库 Settings → Pages
2. Source 选择 `GitHub Actions`
3. 或者选择 `Deploy from a branch` → `main` → `/ (root)`

### 3. 配置自定义域名

1. 在仓库根目录创建 `CNAME` 文件，内容为：`radar.gcrflow.com`
2. 在域名 DNS 添加 CNAME 记录：`radar` → `你的用户名.github.io`
3. 等待 DNS 生效（几分钟到几小时）
4. 在 GitHub Pages 设置中勾选 "Enforce HTTPS"

### 4. 写新文章

在 `_posts/` 文件夹下创建 Markdown 文件，命名格式：

```
YYYY-MM-DD-文章标题英文.md
```

文件头部模板：

```yaml
---
title: "你的文章标题"
date: 2026-03-15
description: "文章简短描述，用于 SEO"
tags: [标签1, 标签2]
toc: true
---

正文内容...
```

### 5. 发布

```bash
git add .
git commit -m "New post: 文章标题"
git push
```

推送后几分钟内自动上线。

## 目录结构

```
gcrflow-radar/
├── _config.yml          # 站点配置
├── _layouts/            # 页面模板
│   ├── default.html     # 基础布局
│   ├── home.html        # 首页
│   ├── post.html        # 文章页
│   └── page.html        # 普通页面
├── _posts/              # 文章（Markdown）
├── assets/
│   ├── css/main.css     # 样式
│   ├── js/main.js       # 脚本
│   └── images/          # 图片
├── about.md             # 关于页面
├── archive.html         # 归档页面
├── feed.xml             # RSS 订阅
├── index.html           # 首页入口
├── Gemfile              # Ruby 依赖
└── README.md            # 本文件
```

## 注意事项

- 文章用中文写，URL 用英文
- 图片放在 `assets/images/` 下
- 每篇文章加 description 和 tags，对 SEO 很重要
- 不要在文章里写广告味太重的内容，专业内容自带转化力
