variable "VPC_ID" {
  description = "The VPC ID used to install the engine."
  type        = string
}

variable "PublicRouteTable_ID" {
  description = "The Route Table ID used in S3 Gateway Endpoints."
  type        = string
}

variable "Subnets_ID" {
  description = "A list of subnet IDs to launch resources in. Subnets automatically determine which availability zones the group will reside."
  type        = list(string)
  default     = ["subnet-0acf24df6de072cf9,subnet-02b0b88b1e3ec547f"]
}
