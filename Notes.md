# OpenCart

采用 Bitnami OpenCart 镜像

## 安装

直接运行 Bitnami 中的 docker-compose 文件，首页乱码。

已经向官方提供issue：https://github.com/bitnami/bitnami-docker-opencart/issues/102

## 疑难

目前还未掌握 OPENCART_HOST 环境变量的使用

OPENCART_HOST 对应服务器IP或者机器名，目前访问混乱的原因是所有静态资源无法访问（js,css,images）。
需要将OPENCART_HOST配置成IP+映射端口的模式，详见 docker-compose 文件.
