variable "region" {
  description = "Define what region the storage will be deployed"
  default     = "us-east-1"
}

variable "bucket" {
  description = "Nome of the bucket"
  default     = "my-tf-test-bucket-16663265616149"
}

variable "name" {
  description = "Name of the application"
  default     = "my-bucket"
}

variable "env" {
  description = "Environment of the aplication"
  default     = "dev"

}

variable "acl" {
  description = "Access control lists and managing access to buckets and objects."
  default     = "private"
}