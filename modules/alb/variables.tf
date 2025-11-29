variable "sg_id" {
  description = "SG ID for alb"
  type = string
}

variable "subnets" {
  description = "Subnets for alb"
  type = list(string)
}

variable "vpc_id" {
  description = "VPC id  for alb"
  type = string
}

variable "instances" {
  description = "Instance ID of Target Group Attachment"
  type = list(string)
}