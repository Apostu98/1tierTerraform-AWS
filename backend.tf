terraform {
  backend "s3" {
    bucket = "terra-state-ionut"
    key    = "terraform/backend_exercise6"
    region = "eu-north-1"
  }
}
