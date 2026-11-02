terraform {
  backend "s3" {
    bucket       = "bts-cloud-terraform-tfstate"
    key          = "terraform-state/prod/eu-central-1/connect/terraform.tfstate"
    region       = "us-east-1"
    encrypt      = true
    use_lockfile = true
  }
}
