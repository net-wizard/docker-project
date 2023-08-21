# Redis-Docker-Kubernetes

Simplify Redis deployment with Docker and Kubernetes.


## Getting Started

1. Clone the repository:
   ```bash
   git clone https://github.com/net-wizard/docker-project.git
   cd docker-project

2. Build and push the Redis Docker image:
    ```bash
    docker build -t redis-custom .
    docker push your-registry/redis-custom 

3. Deploy to Kubernetes:
    ```bash
    kubectl apply -f deployment.yml
    kubectl apply -f service.yml

4. test the redis image:
    ```bash
    redis-cli -h <ip> -p 30080
