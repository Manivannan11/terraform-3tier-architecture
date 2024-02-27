module "aws_security_group" {
  source = "github.com/manivannan11/terraform-aws-security-group"
}

module "create_sg" {
  source = "github.com/manivannan11/terraform-aws-security-group"

  security_group_name        = "example-security-group"
  security_group_description = "Example security group for web servers"
  vpc_id                     = "vpc-028aa094833effbc8" # Replace with the ID of your existing VPC
}