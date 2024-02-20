variable "REGION" {
  default = "eu-north-1"
}

variable "ZONE1" {
  default = "eu-north-1a"
}

variable "ZONE2" {
  default = "eu-north-1b"
}

variable "ZONE3" {
  default = "eu-north-1c"
}

variable "AMIS" {
  type = map(any)
  default = {
    eu-north-1   = "ami-0d0b75c8c47ed0edf"
    eu-central-1 = "ami-0331ac5c6d19b3f74"
  }
}

variable "USER" {
  default = "ec2-user"
}

variable "PUB_KEY" {
  default = "dovekey.pub"
}

variable "PRIV_KEY" {
  default = "dovekey"
}

variable "MYIP" {
  default = "178.132.109.95/32"
}