
# Howto convert .qcow2 to .vmdk and vs.

sudo apt install qemu-utils
qemu-img convert -O vmdk test.qcow2 test.vmdk
qemu-img convert -O qcow2 test.vmdk test.qcow2

