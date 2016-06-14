QEMU/KVM Container
==================

Just a simple container around QEMU/KVM. Be sure to run with privileges so that QEMU
can access the KVM device. Also, on Kubernetes, use qemu's host networking option
with port redirections. TAP devices and bridges don't work well with services. 
