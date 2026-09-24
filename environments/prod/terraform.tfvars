environment                = "prod"
project_name               = "btsgsd"
aws_region                 = "us-east-1"
contact_center_alias       = "btsgsd"
connect_name_suffix        = "connect-saml"
app_name                   = "btsgsd-prod-us-east-1"
connect_admin_user_enabled = true
connect_admin_first_name   = "Lokesh"
connect_admin_last_name    = "Kothapally"
connect_admin_username     = "lokesh.kothapally@abbvie.com"
connect_admin_email        = "lokesh.kothapally@abbvie.com"

common_tags = {
  CostCenter = "contact-center"
  Owner      = "platform-engineering"
}

cognito_domain_prefix   = "btsgsd-prod-us-east-1-v2v"
cognito_callback_urls   = ["https://localhost:5173"]
cognito_logout_urls     = ["https://localhost:5173"]
connect_instance_url    = "https://btsgsd-prod-us-east-1.my.connect.aws"
connect_instance_region = "us-east-1"
transcribe_region       = "us-east-1"
translate_region        = "us-east-1"
translate_proxy_enabled = true
polly_region            = "us-east-1"
polly_proxy_enabled     = true
deploy_v2v_assets       = true
ssm_hierarchy           = "/btsgsd-prod-us-east-1/"
