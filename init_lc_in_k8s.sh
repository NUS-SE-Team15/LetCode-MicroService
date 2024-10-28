mvn package
kubectl cluster-info --context kind-lc
./scripts/build_docker_image.sh
./scripts/load_image_into_k8s.sh
./scripts/stop_k8s_deployment.sh
./scripts/run_env_pods.sh
./scripts/run_service_pods.sh


