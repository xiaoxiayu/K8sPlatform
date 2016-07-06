kubectl --server=10.103.129.81:8080 scale rc redis --replicas=$1
kubectl --server=10.103.129.81:8080 scale rc redis-sentinel --replicas=$1