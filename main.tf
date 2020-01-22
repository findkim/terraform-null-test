resource "null_resource" "test" {}

provider "template" {}

terraform {
  required_providers {
    null = {
      version = ">= 2.0.0"
    }
    gooddocs = {
      source = "findkim/gooddocs"
      version = "0.1.4"
    }
    dne = {
      source = "custom-registry.io/findkim/dne"
    }
  }
}
