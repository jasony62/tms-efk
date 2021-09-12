提供开箱即用的`EFK`环境

通过`nginx`实现`http basic`认证

新建文件`docker-compose.override.yml`指定用户名和密码。

`filebeat`没有用上。

产生日志的容器将`logging.driver`设置为`fluentd`

参考：

[Docker Logging](https://www.fluentd.org/guides/recipes/docker-logging)
