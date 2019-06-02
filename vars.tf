variable "AWS_REGION" {
  default = "eu-west-1"
}

variable "path_to_private_key" {
  default = "terraformkey"
}

variable "path_to_public_key" {
  default = "terraformkey.pub"
}

variable "AMIS" {
  type = map(string)
  default = {
    us-west-3 = "ami-03bca18cb3dc173c9"
    us-west-2 = "ami-07dc734dc14746eab"
    eu-west-1 = "ami-08d658f84a6d84a80"
  }
}

variable "AWS_ACCESS_KEY" {
}


variable "AWS_SECRET_KEY" {
}

variable "RDS_PASSWORD" {
}
