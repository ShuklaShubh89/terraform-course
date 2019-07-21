variable "AWS_ACCESS_KEY" {
}

variable "AWS_SECRET_KEY" {
}

variable "AWS_REGION" {
  default = "us-east-1"
}

variable "AMIS" {
  type = map(string)
  default = {
    us-east-1 = "ami-026c8acd92718196b"
    us-west-2 = "ami-06b94666"
    eu-west-1 = "ami-844e0bf7"
  }
}

variable "PATH_TO_PRIVATE_KEY" {
  default = "c:\\users\\shushukl\\.ssh\\id_rsa"
}

variable "PATH_TO_PUBLIC_KEY" {
  default = "c:\\users\\shushukl\\.ssh\\id_rsa.pub"
}

variable "INSTANCE_USERNAME" {
  default = "ubuntu"
}

