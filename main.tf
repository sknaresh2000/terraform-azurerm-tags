locals {
  tags = tomap({
    application = var.app_name
  })
}