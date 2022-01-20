##################################
# tfvars input file
##################################

vsphere_user                 = "admin@vsphere.local"
vsphere_password             = "VMware"
vsphere_server               = "vcenter-server"
vsphere_allow_unverified_ssl = true
vsphere_datacenter           = "Datacenter"
vsphere_datastore            = "storage-datastore"
vsphere_compute_cluster      = "lab"
vsphere_network              = "portgroup"
vsphere_template             = "templates/linux"
vm_name                      = "test-vm-01"
vm_domain_name               = "domain.net"
vm_num_cpus                  = 2
vm_memory                    = 1024
vm_ipv4_address              = "10.1.110.45"
vm_ipv4_netmask              = 24
vm_ipv4_gateway              = "10.1.110.254"
vm_dns_server_list           = ["10.1.110.11"]
vm_dns_suffix_list           = ["domain.net"]