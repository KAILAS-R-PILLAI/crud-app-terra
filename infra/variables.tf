variable "aws_region" {
  default = "ap-south-1"
}


variable "app_name" {
  default = "crud-app"
}


variable "container_port" {
  default = 80
}


variable "image_url" {
  default = "193086215187.dkr.ecr.ap-south-1.amazonaws.com/crud-app:latest"
}

variable "acm_certificate_arn" {
  default = "arn:aws:acm:ap-south-1:193086215187:certificate/5a367961-83fc-4d2d-b62f-624e6736912c"
}
