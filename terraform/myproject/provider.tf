variable "ibmcloud_api_key" {}
variable "region" {}
variable "iaas_classic_api_key" {}
variable "iaas_classic_username" {}  

provider "ibm" {
    ibmcloud_api_key   = var.ibmcloud_api_key
    region = var.region
    iaas_classic_api_key = var.iaas_classic_api_key
    iaas_classic_username = var.iaas_classic_username

    }