# 使用官方 nginx 镜像作为基础
FROM nginx:alpine

# 复制静态文件到 nginx 默认目录
COPY index.html LICENSE README.md /usr/share/nginx/html/

# 暴露 80 端口
EXPOSE 80

# 启动 nginx
CMD ["nginx", "-g", "daemon off;"]
