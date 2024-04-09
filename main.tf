# Step 1: Define the AWS provider and specify the region
provider "aws" {
  region = "eu-west-1"
}

data "aws_vpc" "default" {
  default = true
}

# Step 2: Create an EC2 instance in AZ A
resource "aws_instance" "ec2_instance_az_a" {
  ami           = "ami-0f007bf1d5c770c6e"
  instance_type = "t2.micro"
  subnet_id     = data.aws_vpc.default.subnet_ids[0]
  availability_zone = "eu-west-1a"
}

# Step 3: Create another EC2 instance in AZ B in the default VPC
resource "aws_instance" "ec2_instance_az_b" {
  ami           = "ami-ami-0f007bf1d5c770c6e"
  instance_type = "t2.micro"
  subnet_id     = data.aws_vpc.default.subnet_ids[1]
  availability_zone = "eu-west-1b"
}

# Step 4: Create a target group and attach both EC2 instances to it
resource "aws_lb_target_group" "target_group" {
  name     = "my-target-group"
  port     = 80
  protocol = "HTTP"
  vpc_id   = data.aws_vpc.default.id

  health_check {
    path = "/"
  }
}

# Step 5: Attach EC2 instance in AZ A to the target group
resource "aws_lb_target_group_attachment" "ec2_attachment_az_a" {
  target_group_arn = aws_lb_target_group.target_group.arn
  target_id        = aws_instance.ec2_instance_az_a.id
}

# Step 6: Attach EC2 instance in AZ B to the target group
resource "aws_lb_target_group_attachment" "ec2_attachment_az_b" {
  target_group_arn = aws_lb_target_group.target_group.arn
  target_id        = aws_instance.ec2_instance_az_b.id
}

# Step 7: Create an Application Load Balancer
resource "aws_lb" "application_load_balancer" {
  name               = "my-alb"
  internal           = false
  load_balancer_type = "application"
  subnets            = data.aws_vpc.default.subnet_ids

  tags = {
    Name = "my-alb"
  }
}

# Output the DNS name of the ALB
output "alb_dns_name" {
  value = aws_lb.application_load_balancer.dns_name
}