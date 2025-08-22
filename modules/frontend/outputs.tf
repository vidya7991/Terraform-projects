output "alb_dns_name" {
  value       = aws_lb.frontend.dns_name
  description = "Public DNS of the ALB"
}
