output "cname" {
  value       = aws_elastic_beanstalk_environment.eb-environment.cname
}

output "zone" {
  value       = data.aws_elastic_beanstalk_hosted_zone.current.id
}

output "envName" {
  value       = aws_elastic_beanstalk_environment.eb-environment.name
}

output "asgName" {
    value = aws_elastic_beanstalk_environment.eb-environment.autoscaling_groups[0]
}


output "lbarn" {
    value = aws_elastic_beanstalk_environment.eb-environment.load_balancers[0]
}