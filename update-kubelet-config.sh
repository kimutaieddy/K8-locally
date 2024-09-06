#!/bin/bash
sudo sed -i 's/--network-plugin=.*/--network-plugin=cni --cni-bin-dir=\/opt\/cni\/bin --cni-conf-dir=\/etc\/cni\/net.d/' /etc/systemd/system/kubelet.service.d/10-kubeadm.conf
sudo systemctl daemon-reload
sudo systemctl restart kubelet
