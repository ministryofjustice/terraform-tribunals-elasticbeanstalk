variable "application_name" {
  type = string
}

variable "instance_type" {
  type = string
  default = "t2.nano"
}

variable "certificate" {
  type = string
  default = "arn:aws:acm:eu-west-1:207640118376:certificate/29e9f6f6-5c58-4e59-9ee6-8ea65b6bb92d"
}

variable "vpc_id" {
  type = string
}

variable "environment" {
  type = string
}

variable "vpc_security_group_id" {    
}

variable subnet_ids {
}