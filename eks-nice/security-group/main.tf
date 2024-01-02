variable "name" {
  description = "extra"
}

variable "description" {
  description = "eks"
}

variable "vpc_id" {
  description = "data.aws_vpcs.all_vpcs.ids[0]"
}

resource "aws_security_group" "eks_security_group" {
  name        = var.name
  description = var.description
  vpc_id      = var.vpc_id

  
  ingress {
    from_port   = 80
    to_port     = 80
    protocol    = "tcp"
    cidr_blocks = ["10.123.0.0/16"]
  }

  ingress {
    from_port   = 22
    to_port     = 22
    protocol    = "tcp"
    cidr_blocks = ["10.123.0.0/16"]
  }

  ingress {
    from_port   = 443
    to_port     = 443
    protocol    = "tcp"
    cidr_blocks = ["10.123.0.0/16"]
  }


}

