variable "project_name" {
    type = string
  default = "expense"
}


variable "environment" {
  type = string
  default = "dev"
}
variable "common_tags" {
  default = {
    Project = "expense"
    Envirnoment = "dev"
    Terraform = true
  }
}

variable "sg_tags" {
  type = map
  default = {}
}

variable "db_sg_description" {
  type = string
  default = "SG for DB MYSQl Instance"
}