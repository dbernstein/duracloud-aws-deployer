variable "aws_profile" {
  description = "name of the aws profile"
}

variable "aws_region" {
  description = "The aws region"
  default     = "us-east-1"
}

variable "mill_docker_container" {
  description = "The docker container of DuraCloud Mill"
  default     = "ghcr.io/duracloud/mill"
}

variable "mill_version" {
  description = "The docker version of DuraCloud Mill"
  default     = "latest"
}

variable "mill_config_yaml" {
   description = "The path to a local yaml file containing the user configurable elements of the mill."
}

variable "mill_s3_config_bucket" {
  description = "An S3 bucket containing your mill config files e.g. yourbucket"
}

variable "mill_s3_config_path" {
  default = "/"
  description = "An optional path within the above bucket ta sub-directory containing your mill config files e.g. /optional/path"
}


variable "sentinel_instance_class" {
  description = "The sentinel's ec2 instance class"
  default     = "t3.small"
}

variable "worker_instance_class" {
  description = "The instance size of worker ec2 instance class"
  default     = "m5.large"
}

variable "worker_spot_price" {
  description = "The max spot price for work instances"
  default     = ".10"
}

variable "ec2_keypair" {
  description = "The EC2 keypair to use in case you want to access the instance."
}

variable "stack_name" {
  description = "The name of the duracloud stack."
}

