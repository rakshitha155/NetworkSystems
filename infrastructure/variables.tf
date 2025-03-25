variable "aws_region" {
  description = "The AWS region to deploy in"
  default     = "eu-west-1"
}

variable "ami_id" {
  description = "The AMI ID for the EC2 instance"
  default     = "ami-0a89fa9a6d8c7ad98"
}

variable "instance_type" {
  description = "The instance type for the EC2 instance"
  default     = "t2.micro"
}
