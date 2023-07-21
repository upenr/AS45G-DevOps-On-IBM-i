# Set needed providers
terraform {
  required_providers {
    openstack = {
      source = "terraform-provider-openstack/openstack"
      version = "~> 1.32"
    }
  }
  required_version = ">= 1.1.5"
}