server {
    listen 9115;
    server_name 真实ip;
    
    access_log /var/log/nginx/alist_access.log;
    error_log /var/log/nginx/alist_error.log;

    # 专门处理 PROPFIND 请求，转发到 9114 端口
    location / {
        if ($request_method = PROPFIND) {
            proxy_pass http://127.0.0.1:9114;
        }
        # 其他请求转发到 Alist 默认端口 5244
        proxy_pass http://127.0.0.1:5244;
        
        # 通用代理头设置
        proxy_set_header Host $host;
        proxy_set_header X-Real-IP $remote_addr;
        proxy_set_header X-Forwarded-For $proxy_add_x_forwarded_for;
        proxy_set_header X-Forwarded-Proto $scheme;
        
        # WebSocket 支持
        proxy_http_version 1.1;
        proxy_set_header Upgrade $http_upgrade;
        proxy_set_header Connection "upgrade";
        
        # 超时设置
        proxy_connect_timeout 300s;
        proxy_read_timeout 300s;
        proxy_send_timeout 300s;
    }
    
    # 上传文件大小限制
    client_max_body_size 1024m;
  }
}
