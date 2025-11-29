variable "sg_id" {
  description = "SG ID for alb"
  type = string
}

variable "subnets" {
  description = "Subnets for alb"
  type = list(string)
}
