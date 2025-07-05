variable "aws_access_key" {
  description = "************"
  type        = string
}

variable "aws_secret_key" {
  description = "************"
  type        = string
}

variable "ami_id" {
  description = "AMI ID to use for EC2 instance"
  type        = "t2,micro"
  default     = "ami-0d03cb826412c6b0f" # Amazon linux
}

variable "key_name" {
  description = "EC2 key pair name"
  type        = string
}
