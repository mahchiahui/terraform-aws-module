output "rg_arn" {
  value       = aws_resourcegroups_group.resouce_group.arn
  description = "The arn of the resource group"
}
