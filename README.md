# OpenShift on OpenShift using Hosted Control Planes and OpenShift Virtualization

## Summary

This project demonstrates deploying OpenShift clusters on OpenShift using Hosted Control Planes (HCP) backed by OpenShift Virtualization (KubeVirt) as the platform. It provides a hands-on, technical look at creating lightweight, rapidly provisioned clusters while dramatically reducing control-plane overhead and enabling cost-efficient, scalable multi-cluster environments.

## Creating the Hosted Cluster

* Request "Using Hosted Control Planes for OpenShift on OpenShift" catalog from RHDP
* Once the Cluster is provisioned, login to the cluster and install hcp binary from CLI Tools in OpenShift
* Run this script with the cluster name and your pull secret to create the cluster
```
./create-cluster.sh my-cluster-name /Location/to/pull-secret 
```
