#!/bin/bash
sudo dnf install -y kubeadm kubectl kubelet
sudo systemctl enable kubelet
