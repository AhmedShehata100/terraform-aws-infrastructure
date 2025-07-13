output "instance_ids" {
  value = [aws_instance.app1.id, aws_instance.app2.id]
}
