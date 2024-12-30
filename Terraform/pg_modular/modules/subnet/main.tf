# Creación de una Subred en la VPC
resource "aws_subnet" "main_subnet" {
  vpc_id                  = var.vpc_id
  cidr_block              = var.subnet_cidr_block
  availability_zone       = var.subnet_availability_zone
  map_public_ip_on_launch = true
}
