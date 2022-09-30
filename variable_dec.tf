variable "instance_ami" {
  description = "ami id"
  type        = string
}

variable "instance_type" {
  description = "instance type"
  type        = string
}

variable "instance_tags" {
  description = "instance tags"
  type        = map(string)
}

variable "instance_sec_grp" {
  description = "instance sec grp"
  type        = list(string)
}

variable "instance_key" {
  description = "instance key pair name"
  type        = string
}

variable "instance_subnet" {
    description = "subnet for instance tp be created in"
    type = string
}