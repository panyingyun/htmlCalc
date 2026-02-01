### 计算器

使用实现的跨平台计算器应用，验证如何从设计稿件到功能调试完成，体现AI在编程中是否真的有效。

### 功能特性

- 基本的四则运算（加、减、乘、除）
- 清除功能（C：清除所有，CE：清除当前输入）
- 退格功能（⌫）
- 正负号切换（±）
- 小数点支持
- 键盘快捷键支持
- 深色/浅色主题切换

### 界面设计

- 现代化的 Material Design 3 界面
- 完全适配移动端（支持刘海屏、圆角屏、安全区域）
- 响应式布局，适配不同屏幕尺寸
- 横屏模式优化
- 触控友好（48px 最小点击区域）

### Docker 部署

```bash
# 构建镜像
docker build -t htmlcalc .

# 运行容器
docker run -d -p 8080:80 htmlcalc
```

访问 `http://localhost:8080` 查看计算器。

### 如何使用 AI 生成该页面

```bash
# Install CLI globally
npm install -g uipro-cli@latest

# Go to your project
cd /path/to/your/project
uipro init --ai cursor
```

### License

GPLv3
