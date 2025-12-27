variable "project" {
    default = "roboshop"
}

variable "environment" {
    default = "dev"
}

variable "zone_name" {
  type        = string
  default     = "daws86s.fun"
  description = "description"
}

variable "zone_id" {
  type        = string
  default     = "Z01037242PFYQFQ71R7F6"
  description = "description"
}

variable "sonar" {
  default = false
}