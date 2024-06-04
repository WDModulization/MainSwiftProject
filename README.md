# CocoaPod组件化 + CTMediator中间件

### 组件化更多的是针对横向依赖做依赖下沉。业务相对于服务(例如基础组件和公共service)之间的依赖属于纵向依赖，把服务作为普通pod引入即可。
业务和业务之间是横向依赖，必须组件化。

##### 横向依赖做依赖下沉
<img width="509" alt="Pasted Graphic 6" src="https://github.com/WDModulization/MainSwiftProject/assets/6936198/e061556b-61ed-4d93-88f2-fde8087c6de2">


##### 业务相对于服务(例如基础组件和公共service)之间的依赖属于纵向依赖，把服务作为普通pod引入即可
<img width="725" alt="Pasted Graphic 7" src="https://github.com/WDModulization/MainSwiftProject/assets/6936198/440f38c6-c002-48f6-81be-40293a76b1ea">
