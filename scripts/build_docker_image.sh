docker build -t lc-yuoj-backend-question-service ./yuoj-backend-question-service
docker build -t lc-yuoj-backend-user-service ./yuoj-backend-user-service
docker build -t lc-yuoj-backend-judge-service ./yuoj-backend-judge-service
docker build -t lc-yuoj-backend-gateway ./yuoj-backend-gateway
docker pull mysql:8
docker pull redis:6
docker pull rabbitmq:3.12.6-management
docker pull nacos/nacos-server:v2.2.0-slim