variable "AWS_REGION" {
  type    = string
  default = "us-east-1"
}
variable "ami" {
  type = map (string)
  default = {
    us-east-1 = "ami-01b799c439fd5516a"
  }
  
}


variable "vpc_cidr" {
  description = "VPC CIDR Block"
}

variable "public_subnet_cidr" {
  description = "Public Subnet CIDR"
}

variable "private_subnet_cidr" {
  description = "Private Subnet CIDR"
}

variable "INSTANCE_TYPE" {
  description = "Instance type has to be choosen by automatical based on the environmint which I declared in the map"
}