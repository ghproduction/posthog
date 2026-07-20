resource "aws_db_instance" "app" {
  identifier     = "posthog-db"
  engine         = "postgres"
  instance_class = "db.m5.2xlarge"
}