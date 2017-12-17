FROM gcr.io/google_containers/kube-controller-manager-amd64
FROM gcr.io/google_containers/etcd-amd64
FROM gcr.io/google_containers/kube-apiserver-amd64
FROM gcr.io/google_containers/kube-scheduler-amd64
FROM gcr.io/google_containers/pause-amd64:3.0

