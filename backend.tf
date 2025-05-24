terraform {
  backend "s3" {
    bucket = "brendon-walefy-clc13-network-terraform-state"
    key    = "network/clc13-brendon.state"
    region = "us-east-1"
  }
}

