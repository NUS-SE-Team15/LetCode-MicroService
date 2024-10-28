# How to use
using go to install kind
```shell
go install sigs.k8s.io/kind@v0.20.0
```
give every script the access
```shell
chmod +x scripts/*
chmod +x init_lc_in_k8s.sh
```
create cluster, just need to run this one time
```shell
./scripts/create_k8s_cluster.sh
```
final step to run, make sure your redis is listening port 6379 with no password
```shell
./init_lc_in_k8s.sh
```
then you can test if k8s works
```shell
curl --request GET -sL \
     --url 'http://127.0.0.1:8101/api/user/get/login'
```
if u see
```
{"code":40100,"data":null,"message":"未登录"}%   
```
this shows that the gateway is already running in k8s