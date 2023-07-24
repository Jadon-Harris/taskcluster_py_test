# 使用官方 Python 运行时作为父镜像
FROM python:3.8-slim-buster

# 设置工作目录
WORKDIR /app

# 将当前目录内容复制到容器的 /app 目录中
COPY . /app

# 运行 app.py 时，容器启动
CMD ["python", "app.py"]