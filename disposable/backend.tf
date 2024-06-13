terraform {
  backend "s3" {
    bucket = "veecode-homolog-terraform-state"
    key    = "cluster-ec2-base-mr/disposable.tfstate"
    region = "us-east-1"
  }
}