# CloudSubscription
网盘订阅工具，支持115

## 镜像

镜像地址：[docker.cnb.cool/cloud115/cloudsubbot](docker.cnb.cool/cloud115/cloudsubbot)

```
docker pull docker.cnb.cool/cloud115/cloudsubbot:1.0.2
```

运行：
```
docker run -v /database/sqlite.db:/database/sqlite.db -d -p 9114:9114 镜像ID
```

## 使用教程

### 配置大模型key

申请[智谱清言](https://bigmodel.cn/usercenter/proj-mgmt/apikeys)大模型KEY，采用其GLM-4.5-Flash免费大模型。

### 配置115网盘配置

#### 授权配置
配置调用open api权限， 截图通过115app进行扫描，点击【已扫描】即可

#### COOKIE配置
需要通过115cookie后，才可以进行转存分享的链接

#### 根目录配置
配置115网盘文件的cid
