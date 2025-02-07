variable "project" {
  type        = string
  description = "Google Cloud project"
}

variable "region" {
  type        = string
  description = "Google Cloud region"
  default     = "us-west-1"
}

variable "machine_name" {
  type        = string
  description = "GCE machine name"
}

variable "machine_type" {
  type        = string
  description = "Type of GCE machine to provision"
  default     = "e2-micro"
}

variable "zone" {
  type        = string
  description = "Google Cloud zone"
  default     = "us-west1-a"
}

variable "disk_type" {
  type        = string
  description = "Disk size of GCE machine to provision"
  default     = 10
}

variable "disk_type" {
  type        = string
  description = "Disk type of GCE machine to provision"
  default     = "pd-standard"
}

variable "machine_image" {
  type        = string
  description = "Image of GCE machine to provision"
  default     = "debian-cloud/debian-11"
}