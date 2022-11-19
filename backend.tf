terraform {
  backend "s3" {
    bucket = "botcamp"
    key    = "terraform-botcamp.tfstate"
    region = "us-east-1"
  }
}
