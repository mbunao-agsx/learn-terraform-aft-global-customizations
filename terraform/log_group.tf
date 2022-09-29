resource "aws_cloudwatch_log_group" "global-log-sample" {
  name = "global-log-sample"
  retention_in_days = 1
}
