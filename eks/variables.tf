variable "aws_region" {
  description = "us-east-1"
  type        = string
  default     = "us-east-1"  
}


variable "cluster_name" {
  description = "nice-cluster"
  type        = string
  default     = "nice"  
}

variable "subnet_cidr" {
  description = "The CIDR block for the subnet."
  type        = string
  default     = "10.0.1.0/24" 
}

variable "aws_subnet" {
  type    = 
  default = 
}

# variable "subnet_availability_zone" {
#  description = "The availability zone for the subnet."
#  type        = string
#  default     = "us-east-1a"
# }

# variable "subnet_availability_zone" {
#  description = "The availability zone for the subnet."
#  type        = string
#  default     = "us-east-1b"
# }



