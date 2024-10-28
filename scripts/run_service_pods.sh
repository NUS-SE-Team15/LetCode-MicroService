kubectl apply -f ./deploy/dep-gateway.yaml
sleep 30
kubectl apply -f ./deploy/dep-user.yaml
kubectl apply -f ./deploy/dep-judge.yaml
kubectl apply -f ./deploy/dep-question.yaml