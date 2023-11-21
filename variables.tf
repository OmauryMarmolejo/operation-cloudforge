variable "aws_region" {
  type    = string
  default = "us-west-2"
}

variable "vpc_cidr" {
  description = "CIDR for main"
  type        = string
  default     = "10.0.0.0/16"
}

variable "availability_zone" {
  type    = string
  default = "us-west-2a"
}
