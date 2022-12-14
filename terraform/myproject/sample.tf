resource "ibm_compute_vm_instance" "jaffasvm1" {
hostname             = "jaffasvm1"
domain               = "jaffasexample.com"
os_reference_code    = "CENTOS_7_64"
datacenter           = "dal10"
network_speed        = 10
hourly_billing       = true
private_network_only = false
cores                = 1
memory               = 1024
disks                = [25]
local_disk           = false
}