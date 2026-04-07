output "vpc_id" {
  value = aws_vpc.main.id
}

output "public-subnet_ids" {
  value = aws_subnet_public[*].id # [*] means comes all
}