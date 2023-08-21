# Redis-Docker-Kubernetes

Simplify Redis deployment with Docker and Kubernetes.


## Getting Started

1. Clone the repository:
   ```bash
   git clone https://github.com/net-wizard/docker-project.git
   cd docker-project

2. Build and push the Redis Docker image:
    ```bash
    cd docker
    docker build -t redis-custom .
    docker push your-registry/redis-custom 

3. Deploy to Kubernetes:
    ```bash
    cd ../kubernetes
    kubectl apply -f redis-deployment.yaml