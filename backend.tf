terraform {
  backend "s3" {
    bucket = "edylab"
    key    = "vorx-network.tfstate"
    region = "us-east-1"
  }
}
