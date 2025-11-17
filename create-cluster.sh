hcp create cluster kubevirt --name $1 --namespace clusters --release-image quay.io/openshift-release-dev/ocp-release:4.18.28-x86_64 --node-pool-replicas 2 --memory 8Gi --cores 2 --pull-secret $2
