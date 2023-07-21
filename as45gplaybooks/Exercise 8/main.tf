# Setup the Openstack (PowerVC) Provider
provider "openstack" {
        user_name   = "root"
        password    = ""
        tenant_name = "ibm-default"
        domain_name = "Default"
        auth_url    = ""
        insecure    = true
}
resource "openstack_compute_instance_v2" "IBMiVM" {
        name        = "IBMiterra"
        image_name    = "IBMi73"
        flavor_name   = "small"
        network {
                name    = "pvc-network"
        }
}