
variable app_name {
  description = "Library application with book catalog and inventory microservices"
  type        = string
  default     = "likilibrary"
}

variable location {
  default = "australiaeast"
}

variable kubernetes_version {    
  default = "1.30.3"
}