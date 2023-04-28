variable "instance_type" {
  description = "The instance type to use"
  type        = string
}
variable "instance_name" {
  description = "The name to use for the instance"
  type        = string
}

variable "aws_region" {
  type        = string
  description = "Region for AWS Resources"
  default     = "ap-southeast-2"
}
