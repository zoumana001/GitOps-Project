output "cluster_id" {
  value = aws_eks_cluster.zoum.id
}

output "node_group_id" {
  value = aws_eks_node_group.zoum.id
}

output "vpc_id" {
  value = aws_vpc.zoum_vpc.id
}

output "subnet_ids" {
  value = aws_subnet.zoum_subnet[*].id
}

