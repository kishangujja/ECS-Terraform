output "cluster_id" {
  value = aws_ecs_cluster.this.id
}

output "cluster_name" {
  value = aws_ecs_cluster.this.name
}

output "ecs_security_group_id" {
  value = aws_security_group.ecs_sg.id
}

output "task_definition_arn" {
  value = aws_ecs_task_definition.web.arn
}

output "service_name" {
  value = aws_ecs_service.web.name
}
