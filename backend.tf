terraform {
  backend "s3" {
    bucket       = "diego-terraform-clc14-automation"
    key          = "network/terraform.tfstate"
    region       = "us-east-1"
    use_lockfile = true
  }
}
