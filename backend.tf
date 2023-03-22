terraform {
  backend "s3" {
    bucket = "edyterraform"
    key    = "vorx-network.tfstate"
    region = "us-east-1"
  }
}
