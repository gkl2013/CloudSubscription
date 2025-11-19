# 媒体文件添加指南

## 📸 截图文件

请将以下截图文件保存到 `screenshots/` 目录：

### 必需的截图文件：
1. **ai-config.png** - 配置大模型KEY的界面截图
2. **115-auth.png** - 115网盘授权界面截图
3. **cookie-config.png** - Cookie配置界面截图
4. **root-dir.png** - 根目录设置界面截图
5. **main-interface.png** - 主界面展示截图
6. **ai-analysis.png** - AI分析功能界面截图

### 截图要求：
- 格式：PNG 或 JPG
- 分辨率：建议 1920x1080 或更高
- 文件大小：建议每张截图不超过 2MB
- 内容：清晰展示相关功能界面

## 🎥 视频文件

请将以下视频文件保存到 `videos/` 目录：

### 主要视频：
1. **complete-demo.mp4** - 完整功能演示视频（建议 5-10 分钟）
2. **demo-thumbnail.jpg** - 主视频的缩略图

### 辅助视频：
1. **quick-start.mp4** - 快速开始视频（建议 3 分钟）
2. **quick-start-thumb.jpg** - 快速开始视频缩略图
3. **config-tutorial.mp4** - 配置教程视频（建议 5 分钟）
4. **config-tutorial-thumb.jpg** - 配置教程视频缩略图
5. **advanced-features.mp4** - 高级功能展示视频（建议 3-5 分钟）
6. **advanced-features-thumb.jpg** - 高级功能视频缩略图

### 视频要求：
- 格式：MP4 (H.264编码) 或 WebM
- 分辨率：建议 1920x1080
- 帧率：30fps
- 音频：可选，如有请使用 AAC 编码
- 文件大小：建议每个视频不超过 50MB

### 缩略图要求：
- 格式：JPG
- 分辨率：建议 1280x720
- 文件大小：建议不超过 500KB

## 📁 目录结构

```
cloudsubbot/
├── index.html
├── screenshots/
│   ├── ai-config.png
│   ├── 115-auth.png
│   ├── cookie-config.png
│   ├── root-dir.png
│   ├── main-interface.png
│   └── ai-analysis.png
└── videos/
    ├── complete-demo.mp4
    ├── demo-thumbnail.jpg
    ├── quick-start.mp4
    ├── quick-start-thumb.jpg
    ├── config-tutorial.mp4
    ├── config-tutorial-thumb.jpg
    ├── advanced-features.mp4
    └── advanced-features-thumb.jpg
```

## 🔄 自动回退机制

网页已经设计了智能回退机制：
- 如果图片文件不存在，会显示占位符提示
- 如果视频文件不存在，会显示占位符说明
- 占位符会显示应该放置文件的路径信息

## 📝 注意事项

1. **文件命名**：请严格按照上述文件名命名，区分大小写
2. **文件路径**：确保文件放在正确的目录中
3. **文件格式**：请使用推荐的文件格式以确保兼容性
4. **文件大小**：控制文件大小以提升页面加载速度
5. **内容质量**：确保截图清晰，视频流畅，内容准确

添加完媒体文件后，刷新 `index.html` 页面即可看到完整的内容展示。