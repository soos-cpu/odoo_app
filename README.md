# odoo 启动

cd odoo_app

/bin/bash run.sh

## 如有域名和证书

### nginx

将证书放入odoo_app/nginx/certificate内

修改odoo_app/nginx/nginx.conf

取消78 - 129 行注释 并把example.odoo.com修改为自己的域名 同时修改证书文件路径

### odoo

odoo_app/app/odoo.conf

设置 proxy_mode = True

### docker-compose.yml

#### 数据库 postgres:16.0

#### 运行环境 ccr.ccs.tencentyun.com/soos/odooenv:17.0

解释器 python-3.11.3

psql 16.0

wkhtmltopdf

微软字体
