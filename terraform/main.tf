terraform {
  required_providers {
    linode = {
      source  = "linode/linode"
      version = "1.16.0"
    }
  }
}

provider "linode" {
  token = var.linode_token
}

resource "linode_instance" "monitoring" {
  label     = "monitoring"
  image     = "linode/ubuntu18.04"
  region    = "us-central"
  type      = "g6-standard-1"
  root_pass = var.root_pass

}

resource "linode_instance" "logging" {
  label     = "logging"
  image     = "linode/ubuntu18.04"
  region    = "us-central"
  type      = "g6-standard-1"
  root_pass = var.root_pass
}

resource "linode_instance" "zeigeist" {
  label     = "zeigeist"
  image     = "linode/ubuntu18.04"
  region    = "us-central"
  type      = "g6-standard-1"
  root_pass = var.root_pass
}
