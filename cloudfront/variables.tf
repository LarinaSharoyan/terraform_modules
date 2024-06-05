variable "origin_domain_name" {
  description = "The domain name of the origin"
  type        = string
}

variable "origin_id" {
  description = "The origin ID"
  type        = string
}

variable "comment" {
  description = "Comment for the CloudFront distribution"
  type        = string
  default     = ""
}

variable "default_root_object" {
  description = "The default root object"
  type        = string
  default     = ""
}

variable "name" {
  description = "The name of the CloudFront distribution"
  type        = string
}

