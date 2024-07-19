variable "instance_names" {
  type = map
#   default = {
#     mongodb = "t3.small"
#     redis = "t2.micro"
#     mysql = "t3.small"
#   }
}

variable "zone_id" {
  default = "Z00838311Q9EXSVA8UNJP"
}

variable "domain_name" {
  default = "pradeepstore.online"
}