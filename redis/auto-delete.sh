# Create a bootstrap master
kubectl --server=10.103.129.81:8080 delete -f redis-master.yaml

# Create a service to track the sentinels
kubectl --server=10.103.129.81:8080 delete -f redis-sentinel-service.yaml

# Create a replication controller for redis servers
kubectl --server=10.103.129.81:8080 delete -f redis-controller.yaml

# Create a replication controller for redis sentinels
kubectl --server=10.103.129.81:8080 delete -f redis-sentinel-controller.yaml
