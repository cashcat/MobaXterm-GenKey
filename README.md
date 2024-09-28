# MobaXterm-GenKey
你懂的！！

## 演示地址
http://127.0.0.1:5000/



## 本地启动
需要安装Python3!!!
```
pip install --no-cache-dir -r requirements.txt
python app.py
```

这需要注意小版本python3.6和python3.11，运行部分函数不兼容，如send_file的attachment_filename参数

## Docker
```
docker pull malaohu/mobaxterm-genkey
docker run -d -p 5000:5000 malaohu/mobaxterm-genkey
```


## 使用方法
访问：IP:5000
![image](https://user-images.githubusercontent.com/8140841/116803404-e94c8300-ab49-11eb-83db-ad0246ebedd3.png)

### 激活方式
直接放到软件目录即可！



核心内容来自：https://github.com/flygon2018/MobaXterm-keygen
详细介绍文章：https://51.ruyo.net/17008.html
