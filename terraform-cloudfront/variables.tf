variable "domain_name" {
  type        = string
  description = "The domain name for the website."
  default     = "mjyio.ml"
}

variable "bucket_name" {
  type        = string
  description = "The name of the bucket without the www. prefix. Normally domain_name."
  default     = "mjyio.ml"
}

variable "common_tags" {
  description = "Common tags you want applied to all components."
}
