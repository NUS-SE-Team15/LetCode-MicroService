kind load docker-image lc-yuoj-backend-question-service --name lc
kind load docker-image lc-yuoj-backend-user-service --name lc
kind load docker-image lc-yuoj-backend-gateway --name lc
kind load docker-image lc-yuoj-backend-judge-service --name lc
kind load docker-image mysql:8 --name lc
kind load docker-image redis:6 --name lc
kind load docker-image rabbitmq:3.12.6-management --name lc
kind load docker-image nacos/nacos-server:v2.2.0-slim --name lc