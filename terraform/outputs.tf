output "cluster_name" {
  value = aws_ecs_cluster.main.name
}

output "service_name" {
  value = aws_ecs_service.hello-world.name
}

output "repository_url" {
  value = aws_ecr_repository.hello-world.repository_url
}
