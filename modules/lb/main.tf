resource "aws_lb" "app_alb" {
  name               = "app-lb"
  internal           = false
  load_balancer_type = "application"
  subnets            = var.subnet_ids
  tags = {
    Name = "App-ALB"
  }
}
