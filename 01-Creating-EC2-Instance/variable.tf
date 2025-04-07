# Variable definitions for AWS Region

variable "aws_region" {
  description = "The AWS region to deploy the resources in"
  type        = string
  default     = "us-east-1"

}


# Variable definitions for EC2 Instance Type

variable "instance_type" {
  description = "The type of EC2 instance to launch"
  type        = string
  default     = "t2.micro"
}

# Variable definitions for EC2 Key Pair

variable "key_name" {
  description = "The name of the key pair to use for SSH access"
  type        = string
  default     = "ansible-key"
}





