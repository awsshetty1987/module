 variable "ami_id" {
  description = "ID of AMI to use for the instance"
  type        = string
  default     = "ami-0022f774911c1d690"
}

variable "inst_type" {
  description = "The type of instance to start"
  type        = string
  default     = "t2.micro"
}