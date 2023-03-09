terraform {
  backend "s3" {
    bucket = "edyedsds"
    key    = "vorx-network.tfstate"
    region = "us-east-1"
  }
}
