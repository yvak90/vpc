module "vpc" {
  source = "terraform-aws-modules/vpc/aws"
  version = "2.69.0"
  name = var.vpc_name
  cidr = var.vpc_cidr

  azs             = var.azs
  private_subnets = var.private_subnets
  public_subnets  = var.public_subnets

  enable_nat_gateway = var.enable_nat_gateway
  enable_vpn_gateway = var.enable_vpn_gateway

  tags = {
    Terraform = "true"
    Environment = "dev"
  }
}