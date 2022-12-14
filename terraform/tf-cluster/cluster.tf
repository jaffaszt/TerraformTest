data ibm_resource_group "resource_group" {
    name = "default"
}
resource ibm_container_cluster "jaffastfcluster" {
name            = "jaffastfclusterdoc"
datacenter      = "dal10"
machine_type    = "free"
hardware        = "shared"
public_vlan_id  = "vlan"
private_vlan_id = "vlan"


 

default_pool_size = 1
    
public_service_endpoint  = "true"
private_service_endpoint = "false"

resource_group_id = data.ibm_resource_group.resource_group.id
}