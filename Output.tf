PS C:\Terraform> terraform init

Initializing the backend...

Initializing provider plugins...

Terraform has been successfully initialized!

You may now begin working with Terraform. Try running "terraform plan" to see
any changes that are required for your infrastructure. All Terraform commands
should now work.

If you ever set or change modules or backend configuration for Terraform,
rerun this command to reinitialize your working directory. If you forget, other
commands will detect it and remind you to do so if necessary.
PS C:\Terraform> terraform plan

No changes. Your infrastructure matches the configuration.

Terraform has compared your real infrastructure against your configuration and found no differences, so no changes are needed.
PS C:\Terraform> 
 *  History restored 

PS C:\Terraform> terraform init

Initializing the backend...

Initializing provider plugins...

Terraform has been successfully initialized!

You may now begin working with Terraform. Try running "terraform plan" to see
any changes that are required for your infrastructure. All Terraform commands
should now work.

If you ever set or change modules or backend configuration for Terraform,
rerun this command to reinitialize your working directory. If you forget, other
commands will detect it and remind you to do so if necessary.
PS C:\Terraform> terraform plan

No changes. Your infrastructure matches the configuration.

Terraform has compared your real infrastructure against your configuration and found no differences, so no changes are needed.
PS C:\Terraform> terraform init

Initializing the backend...
Terraform encountered problems during initialisation, including problems
with the configuration, described below.

The Terraform configuration must be valid before initialization so that
Terraform can determine which modules and providers need to be installed.
╷
│ Error: Duplicate provider configuration
│
│   on main.tf line 7:
│    7: provider "aws" {
│
│ A default (non-aliased) provider configuration for "aws" was already given at main.tf:1,1-15. If multiple configurations are required, set the "alias"  
│ argument for alternative configurations.
╵

╷
│ Error: Duplicate provider configuration
│
│   on main.tf line 7:
│    7: provider "aws" {
│
│ A default (non-aliased) provider configuration for "aws" was already given at main.tf:1,1-15. If multiple configurations are required, set the "alias"  
│ argument for alternative configurations.
╵

PS C:\Terraform> terraform init

Initializing the backend...
Terraform encountered problems during initialisation, including problems
with the configuration, described below.

The Terraform configuration must be valid before initialization so that
Terraform can determine which modules and providers need to be installed.
╷
│ Error: Duplicate provider configuration
│
│   on main.tf line 7:
│    7: provider "aws" {
│
│ A default (non-aliased) provider configuration for "aws" was already given at main.tf:1,1-15. If multiple configurations are required, set the "alias"  
│ argument for alternative configurations.
╵

╷
│ Error: Duplicate provider configuration
│
│   on main.tf line 7:
│    7: provider "aws" {
│
│ A default (non-aliased) provider configuration for "aws" was already given at main.tf:1,1-15. If multiple configurations are required, set the "alias"  
│ argument for alternative configurations.
╵

PS C:\Terraform> terraform init

Initializing the backend...
Terraform encountered problems during initialisation, including problems
with the configuration, described below.

The Terraform configuration must be valid before initialization so that
Terraform can determine which modules and providers need to be installed.
╷
│ Error: Duplicate provider configuration
│
│   on main.tf line 7:
│    7: provider "aws" {
│
│ A default (non-aliased) provider configuration for "aws" was already given at main.tf:1,1-15. If multiple configurations are required, set the "alias"  
│ argument for alternative configurations.
╵

╷
│ Error: Duplicate provider configuration
│
│   on main.tf line 7:
│    7: provider "aws" {
│
│ A default (non-aliased) provider configuration for "aws" was already given at main.tf:1,1-15. If multiple configurations are required, set the "alias"  
│ argument for alternative configurations.
╵

PS C:\Terraform> terraform init

Initializing the backend...

Initializing provider plugins...
- Finding latest version of hashicorp/aws...
- Installing hashicorp/aws v5.44.0...
- Installed hashicorp/aws v5.44.0 (signed by HashiCorp)

Terraform has created a lock file .terraform.lock.hcl to record the provider
selections it made above. Include this file in your version control repository
so that Terraform can guarantee to make the same selections by default when
you run "terraform init" in the future.

Terraform has been successfully initialized!

You may now begin working with Terraform. Try running "terraform plan" to see
any changes that are required for your infrastructure. All Terraform commands
should now work.

If you ever set or change modules or backend configuration for Terraform,
rerun this command to reinitialize your working directory. If you forget, other
commands will detect it and remind you to do so if necessary.
PS C:\Terraform> terraform paln
Terraform has no command named "paln". Did you mean "plan"?

To see all of Terraform's top-level commands, run:
  terraform -help

PS C:\Terraform> terraform plan

Terraform used the selected providers to generate the following execution plan. Resource actions are indicated with the following symbols:
  + create

Terraform will perform the following actions:

  # aws_instance.ec2_instance_az_a will be created
  + resource "aws_instance" "ec2_instance_az_a" {
      + ami                                  = "ami-0f007bf1d5c770c6e"
      + arn                                  = (known after apply)
      + associate_public_ip_address          = (known after apply)
      + availability_zone                    = "eu-west-1a"
      + cpu_core_count                       = (known after apply)
      + cpu_threads_per_core                 = (known after apply)
      + disable_api_stop                     = (known after apply)
      + disable_api_termination              = (known after apply)
      + ebs_optimized                        = (known after apply)
      + get_password_data                    = false
      + host_id                              = (known after apply)
      + host_resource_group_arn              = (known after apply)
      + iam_instance_profile                 = (known after apply)
      + id                                   = (known after apply)
      + instance_initiated_shutdown_behavior = (known after apply)
      + instance_lifecycle                   = (known after apply)
      + instance_state                       = (known after apply)
      + instance_type                        = "t2.micro"
      + ipv6_address_count                   = (known after apply)
      + ipv6_addresses                       = (known after apply)
      + key_name                             = (known after apply)
      + monitoring                           = (known after apply)
      + outpost_arn                          = (known after apply)
      + password_data                        = (known after apply)
      + placement_group                      = (known after apply)
      + placement_partition_number           = (known after apply)
      + primary_network_interface_id         = (known after apply)
      + private_dns                          = (known after apply)
      + private_ip                           = (known after apply)
      + public_dns                           = (known after apply)
      + public_ip                            = (known after apply)
      + secondary_private_ips                = (known after apply)
      + security_groups                      = (known after apply)
      + source_dest_check                    = true
      + spot_instance_request_id             = (known after apply)
      + subnet_id                            = "subnet-0a986b368cf5ab55c"
      + tags_all                             = (known after apply)
      + tenancy                              = (known after apply)
      + user_data                            = (known after apply)
      + user_data_base64                     = (known after apply)
      + user_data_replace_on_change          = false
      + vpc_security_group_ids               = (known after apply)
    }

  # aws_instance.ec2_instance_az_b will be created
  + resource "aws_instance" "ec2_instance_az_b" {
      + ami                                  = "ami-ami-0f007bf1d5c770c6e"
      + arn                                  = (known after apply)
      + associate_public_ip_address          = (known after apply)
      + availability_zone                    = "eu-west-1b"
      + cpu_core_count                       = (known after apply)
      + cpu_threads_per_core                 = (known after apply)
      + disable_api_stop                     = (known after apply)
      + disable_api_termination              = (known after apply)
      + ebs_optimized                        = (known after apply)
      + get_password_data                    = false
      + host_id                              = (known after apply)
      + host_resource_group_arn              = (known after apply)
      + iam_instance_profile                 = (known after apply)
      + id                                   = (known after apply)
      + instance_initiated_shutdown_behavior = (known after apply)
      + instance_lifecycle                   = (known after apply)
      + instance_state                       = (known after apply)
      + instance_type                        = "t2.micro"
      + ipv6_address_count                   = (known after apply)
      + ipv6_addresses                       = (known after apply)
      + key_name                             = (known after apply)
      + monitoring                           = (known after apply)
      + outpost_arn                          = (known after apply)
      + password_data                        = (known after apply)
      + placement_group                      = (known after apply)
      + placement_partition_number           = (known after apply)
      + primary_network_interface_id         = (known after apply)
      + private_dns                          = (known after apply)
      + private_ip                           = (known after apply)
      + public_dns                           = (known after apply)
      + public_ip                            = (known after apply)
      + secondary_private_ips                = (known after apply)
      + security_groups                      = (known after apply)
      + source_dest_check                    = true
      + spot_instance_request_id             = (known after apply)
      + subnet_id                            = "subnet-026d07328bfbb74cf"
      + tags_all                             = (known after apply)
      + tenancy                              = (known after apply)
      + user_data                            = (known after apply)
      + user_data_base64                     = (known after apply)
      + user_data_replace_on_change          = false
      + vpc_security_group_ids               = (known after apply)
    }

  # aws_lb.application_load_balancer will be created
  + resource "aws_lb" "application_load_balancer" {
      + arn                                                          = (known after apply)
      + arn_suffix                                                   = (known after apply)
      + desync_mitigation_mode                                       = "defensive"
      + dns_name                                                     = (known after apply)
      + drop_invalid_header_fields                                   = false
      + enable_deletion_protection                                   = false
      + enable_http2                                                 = true
      + enable_tls_version_and_cipher_suite_headers                  = false
      + enable_waf_fail_open                                         = false
      + enable_xff_client_port                                       = false
      + enforce_security_group_inbound_rules_on_private_link_traffic = (known after apply)
      + id                                                           = (known after apply)
      + idle_timeout                                                 = 60
      + internal                                                     = false
      + ip_address_type                                              = (known after apply)
      + load_balancer_type                                           = "application"
      + name                                                         = "my-alb"
      + name_prefix                                                  = (known after apply)
      + preserve_host_header                                         = false
      + security_groups                                              = (known after apply)
      + subnets                                                      = [
          + "subnet-026d07328bfbb74cf",
          + "subnet-0a986b368cf5ab55c",
        ]
      + tags                                                         = {
          + "Name" = "my-alb"
        }
      + tags_all                                                     = {
          + "Name" = "my-alb"
        }
      + vpc_id                                                       = (known after apply)
      + xff_header_processing_mode                                   = "append"
      + zone_id                                                      = (known after apply)
    }

  # aws_lb_target_group.target_group will be created
  + resource "aws_lb_target_group" "target_group" {
      + arn                                = (known after apply)
      + arn_suffix                         = (known after apply)
      + connection_termination             = (known after apply)
      + deregistration_delay               = "300"
      + id                                 = (known after apply)
      + ip_address_type                    = (known after apply)
      + lambda_multi_value_headers_enabled = false
      + load_balancer_arns                 = (known after apply)
      + load_balancing_algorithm_type      = (known after apply)
      + load_balancing_anomaly_mitigation  = (known after apply)
      + load_balancing_cross_zone_enabled  = (known after apply)
      + name                               = "my-target-group"
      + name_prefix                        = (known after apply)
      + port                               = 80
      + preserve_client_ip                 = (known after apply)
      + protocol                           = "HTTP"
      + protocol_version                   = (known after apply)
      + proxy_protocol_v2                  = false
      + slow_start                         = 0
      + tags_all                           = (known after apply)
      + target_type                        = "instance"
      + vpc_id                             = "vpc-0aae01410439bc156"

      + health_check {
          + enabled             = true
          + healthy_threshold   = 3
          + interval            = 30
          + matcher             = (known after apply)
          + path                = "/"
          + port                = "traffic-port"
          + protocol            = "HTTP"
          + timeout             = (known after apply)
          + unhealthy_threshold = 3
        }
    }

  # aws_lb_target_group_attachment.ec2_attachment_az_a will be created
  + resource "aws_lb_target_group_attachment" "ec2_attachment_az_a" {
      + id               = (known after apply)
      + target_group_arn = (known after apply)
      + target_id        = (known after apply)
    }

  # aws_lb_target_group_attachment.ec2_attachment_az_b will be created
  + resource "aws_lb_target_group_attachment" "ec2_attachment_az_b" {
      + id               = (known after apply)
      + target_group_arn = (known after apply)
      + target_id        = (known after apply)
    }

Plan: 6 to add, 0 to change, 0 to destroy.

Changes to Outputs:
  + alb_dns_name = (known after apply)

───────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────── 

Note: You didn't use the -out option to save this plan, so Terraform can't guarantee to take exactly these actions if you run "terraform apply" now.      
PS C:\Terraform> terraform apply

Terraform used the selected providers to generate the following execution plan. Resource actions are indicated with the following symbols:
  + create

Terraform will perform the following actions:

  # aws_instance.ec2_instance_az_a will be created
  + resource "aws_instance" "ec2_instance_az_a" {
      + ami                                  = "ami-0f007bf1d5c770c6e"
      + arn                                  = (known after apply)
      + associate_public_ip_address          = (known after apply)
      + availability_zone                    = "eu-west-1a"
      + cpu_core_count                       = (known after apply)
      + cpu_threads_per_core                 = (known after apply)
      + disable_api_stop                     = (known after apply)
      + disable_api_termination              = (known after apply)
      + ebs_optimized                        = (known after apply)
      + get_password_data                    = false
      + host_id                              = (known after apply)
      + host_resource_group_arn              = (known after apply)
      + iam_instance_profile                 = (known after apply)
      + id                                   = (known after apply)
      + instance_initiated_shutdown_behavior = (known after apply)
      + instance_lifecycle                   = (known after apply)
      + instance_state                       = (known after apply)
      + instance_type                        = "t2.micro"
      + ipv6_address_count                   = (known after apply)
      + ipv6_addresses                       = (known after apply)
      + key_name                             = (known after apply)
      + monitoring                           = (known after apply)
      + outpost_arn                          = (known after apply)
      + password_data                        = (known after apply)
      + placement_group                      = (known after apply)
      + placement_partition_number           = (known after apply)
      + primary_network_interface_id         = (known after apply)
      + private_dns                          = (known after apply)
      + private_ip                           = (known after apply)
      + public_dns                           = (known after apply)
      + public_ip                            = (known after apply)
      + secondary_private_ips                = (known after apply)
      + security_groups                      = (known after apply)
      + source_dest_check                    = true
      + spot_instance_request_id             = (known after apply)
      + subnet_id                            = "subnet-0a986b368cf5ab55c"
      + tags_all                             = (known after apply)
      + tenancy                              = (known after apply)
      + user_data                            = (known after apply)
      + user_data_base64                     = (known after apply)
      + user_data_replace_on_change          = false
      + vpc_security_group_ids               = (known after apply)
    }

  # aws_instance.ec2_instance_az_b will be created
  + resource "aws_instance" "ec2_instance_az_b" {
      + ami                                  = "ami-ami-0f007bf1d5c770c6e"
      + arn                                  = (known after apply)
      + associate_public_ip_address          = (known after apply)
      + availability_zone                    = "eu-west-1b"
      + cpu_core_count                       = (known after apply)
      + cpu_threads_per_core                 = (known after apply)
      + disable_api_stop                     = (known after apply)
      + disable_api_termination              = (known after apply)
      + ebs_optimized                        = (known after apply)
      + get_password_data                    = false
      + host_id                              = (known after apply)
      + host_resource_group_arn              = (known after apply)
      + iam_instance_profile                 = (known after apply)
      + id                                   = (known after apply)
      + instance_initiated_shutdown_behavior = (known after apply)
      + instance_lifecycle                   = (known after apply)
      + instance_state                       = (known after apply)
      + instance_type                        = "t2.micro"
      + ipv6_address_count                   = (known after apply)
      + ipv6_addresses                       = (known after apply)
      + key_name                             = (known after apply)
      + monitoring                           = (known after apply)
      + outpost_arn                          = (known after apply)
      + password_data                        = (known after apply)
      + placement_group                      = (known after apply)
      + placement_partition_number           = (known after apply)
      + primary_network_interface_id         = (known after apply)
      + private_dns                          = (known after apply)
      + private_ip                           = (known after apply)
      + public_dns                           = (known after apply)
      + public_ip                            = (known after apply)
      + secondary_private_ips                = (known after apply)
      + security_groups                      = (known after apply)
      + source_dest_check                    = true
      + spot_instance_request_id             = (known after apply)
      + subnet_id                            = "subnet-026d07328bfbb74cf"
      + tags_all                             = (known after apply)
      + tenancy                              = (known after apply)
      + user_data                            = (known after apply)
      + user_data_base64                     = (known after apply)
      + user_data_replace_on_change          = false
      + vpc_security_group_ids               = (known after apply)
    }

  # aws_lb.application_load_balancer will be created
  + resource "aws_lb" "application_load_balancer" {
      + arn                                                          = (known after apply)
      + arn_suffix                                                   = (known after apply)
      + desync_mitigation_mode                                       = "defensive"
      + dns_name                                                     = (known after apply)
      + drop_invalid_header_fields                                   = false
      + enable_deletion_protection                                   = false
      + enable_http2                                                 = true
      + enable_tls_version_and_cipher_suite_headers                  = false
      + enable_waf_fail_open                                         = false
      + enable_xff_client_port                                       = false
      + enforce_security_group_inbound_rules_on_private_link_traffic = (known after apply)
      + id                                                           = (known after apply)
      + idle_timeout                                                 = 60
      + internal                                                     = false
      + ip_address_type                                              = (known after apply)
      + load_balancer_type                                           = "application"
      + name                                                         = "my-alb"
      + name_prefix                                                  = (known after apply)
      + preserve_host_header                                         = false
      + security_groups                                              = (known after apply)
      + subnets                                                      = [
          + "subnet-026d07328bfbb74cf",
          + "subnet-0a986b368cf5ab55c",
        ]
      + tags                                                         = {
          + "Name" = "my-alb"
        }
      + tags_all                                                     = {
          + "Name" = "my-alb"
        }
      + vpc_id                                                       = (known after apply)
      + xff_header_processing_mode                                   = "append"
      + zone_id                                                      = (known after apply)
    }

  # aws_lb_target_group.target_group will be created
  + resource "aws_lb_target_group" "target_group" {
      + arn                                = (known after apply)
      + arn_suffix                         = (known after apply)
      + connection_termination             = (known after apply)
      + deregistration_delay               = "300"
      + id                                 = (known after apply)
      + ip_address_type                    = (known after apply)
      + lambda_multi_value_headers_enabled = false
      + load_balancer_arns                 = (known after apply)
      + load_balancing_algorithm_type      = (known after apply)
      + load_balancing_anomaly_mitigation  = (known after apply)
      + load_balancing_cross_zone_enabled  = (known after apply)
      + name                               = "my-target-group"
      + name_prefix                        = (known after apply)
      + port                               = 80
      + preserve_client_ip                 = (known after apply)
      + protocol                           = "HTTP"
      + protocol_version                   = (known after apply)
      + proxy_protocol_v2                  = false
      + slow_start                         = 0
      + tags_all                           = (known after apply)
      + target_type                        = "instance"
      + vpc_id                             = "vpc-0aae01410439bc156"

      + health_check {
          + enabled             = true
          + healthy_threshold   = 3
          + interval            = 30
          + matcher             = (known after apply)
          + path                = "/"
          + port                = "traffic-port"
          + protocol            = "HTTP"
          + timeout             = (known after apply)
          + unhealthy_threshold = 3
        }
    }

  # aws_lb_target_group_attachment.ec2_attachment_az_a will be created
  + resource "aws_lb_target_group_attachment" "ec2_attachment_az_a" {
      + id               = (known after apply)
      + target_group_arn = (known after apply)
      + target_id        = (known after apply)
    }

  # aws_lb_target_group_attachment.ec2_attachment_az_b will be created
  + resource "aws_lb_target_group_attachment" "ec2_attachment_az_b" {
      + id               = (known after apply)
      + target_group_arn = (known after apply)
      + target_id        = (known after apply)
    }

Plan: 6 to add, 0 to change, 0 to destroy.

Changes to Outputs:
  + alb_dns_name = (known after apply)

Do you want to perform these actions?
  Terraform will perform the actions described above.
  Only 'yes' will be accepted to approve.

  Enter a value: yes

aws_lb_target_group.target_group: Creating...
aws_lb.application_load_balancer: Creating...
aws_instance.ec2_instance_az_b: Creating...
aws_instance.ec2_instance_az_a: Creating...
aws_lb_target_group.target_group: Creation complete after 3s [id=arn:aws:elasticloadbalancing:eu-west-1:381491895444:targetgroup/my-target-group/17a4fcd6f2c8b072]
aws_lb.application_load_balancer: Still creating... [10s elapsed]
aws_instance.ec2_instance_az_a: Still creating... [10s elapsed]
aws_lb.application_load_balancer: Still creating... [20s elapsed]
aws_instance.ec2_instance_az_a: Still creating... [20s elapsed]
aws_lb.application_load_balancer: Still creating... [30s elapsed]
aws_instance.ec2_instance_az_a: Still creating... [30s elapsed]
aws_instance.ec2_instance_az_a: Creation complete after 36s [id=i-0ab0f25244c18b122]
aws_lb_target_group_attachment.ec2_attachment_az_a: Creating...
aws_lb_target_group_attachment.ec2_attachment_az_a: Creation complete after 0s [id=arn:aws:elasticloadbalancing:eu-west-1:381491895444:targetgroup/my-target-group/17a4fcd6f2c8b072-20240408123008005000000003]
aws_lb.application_load_balancer: Still creating... [40s elapsed]
aws_lb.application_load_balancer: Still creating... [50s elapsed]
aws_lb.application_load_balancer: Still creating... [1m0s elapsed]
aws_lb.application_load_balancer: Still creating... [1m10s elapsed]
aws_lb.application_load_balancer: Still creating... [1m20s elapsed]
aws_lb.application_load_balancer: Still creating... [1m30s elapsed]
aws_lb.application_load_balancer: Still creating... [1m40s elapsed]
aws_lb.application_load_balancer: Still creating... [1m50s elapsed]
aws_lb.application_load_balancer: Still creating... [2m0s elapsed]
aws_lb.application_load_balancer: Still creating... [2m10s elapsed]
aws_lb.application_load_balancer: Still creating... [2m20s elapsed]
aws_lb.application_load_balancer: Still creating... [2m30s elapsed]
aws_lb.application_load_balancer: Still creating... [2m40s elapsed]
aws_lb.application_load_balancer: Creation complete after 2m46s [id=arn:aws:elasticloadbalancing:eu-west-1:381491895444:loadbalancer/app/my-alb/bfb707cdd0b96b92]
╷
│ Error: creating EC2 Instance: InvalidAMIID.Malformed: Invalid id: "ami-ami-0f007bf1d5c770c6e" (expecting "ami-...")
│       status code: 400, request id: 1779b908-fa1f-4008-a175-d386c6f1c0d2
│
│   with aws_instance.ec2_instance_az_b,
│   on main.tf line 16, in resource "aws_instance" "ec2_instance_az_b":
│   16: resource "aws_instance" "ec2_instance_az_b" {
│
╵
PS C:\Terraform> terraform init 

Initializing the backend...

Initializing provider plugins...
- Reusing previous version of hashicorp/aws from the dependency lock file
- Using previously-installed hashicorp/aws v5.44.0

Terraform has been successfully initialized!

You may now begin working with Terraform. Try running "terraform plan" to see
any changes that are required for your infrastructure. All Terraform commands
should now work.

If you ever set or change modules or backend configuration for Terraform,
rerun this command to reinitialize your working directory. If you forget, other
commands will detect it and remind you to do so if necessary.
PS C:\Terraform> terraform plan 
aws_lb_target_group.target_group: Refreshing state... [id=arn:aws:elasticloadbalancing:eu-west-1:381491895444:targetgroup/my-target-group/17a4fcd6f2c8b072]
aws_lb.application_load_balancer: Refreshing state... [id=arn:aws:elasticloadbalancing:eu-west-1:381491895444:loadbalancer/app/my-alb/bfb707cdd0b96b92]   
aws_instance.ec2_instance_az_a: Refreshing state... [id=i-0ab0f25244c18b122]
aws_lb_target_group_attachment.ec2_attachment_az_a: Refreshing state... [id=arn:aws:elasticloadbalancing:eu-west-1:381491895444:targetgroup/my-target-group/17a4fcd6f2c8b072-20240408123008005000000003]

Terraform used the selected providers to generate the following execution plan. Resource actions are indicated with the following symbols:
  + create

Terraform will perform the following actions:

  # aws_instance.ec2_instance_az_b will be created
  + resource "aws_instance" "ec2_instance_az_b" {
      + ami                                  = "ami-0f007bf1d5c770c6e"
      + arn                                  = (known after apply)
      + associate_public_ip_address          = (known after apply)
      + availability_zone                    = "eu-west-1b"
      + cpu_core_count                       = (known after apply)
      + cpu_threads_per_core                 = (known after apply)
      + disable_api_stop                     = (known after apply)
      + disable_api_termination              = (known after apply)
      + ebs_optimized                        = (known after apply)
      + get_password_data                    = false
      + host_id                              = (known after apply)
      + host_resource_group_arn              = (known after apply)
      + iam_instance_profile                 = (known after apply)
      + id                                   = (known after apply)
      + instance_initiated_shutdown_behavior = (known after apply)
      + instance_lifecycle                   = (known after apply)
      + instance_state                       = (known after apply)
      + instance_type                        = "t2.micro"
      + ipv6_address_count                   = (known after apply)
      + ipv6_addresses                       = (known after apply)
      + key_name                             = (known after apply)
      + monitoring                           = (known after apply)
      + outpost_arn                          = (known after apply)
      + password_data                        = (known after apply)
      + placement_group                      = (known after apply)
      + placement_partition_number           = (known after apply)
      + primary_network_interface_id         = (known after apply)
      + private_dns                          = (known after apply)
      + private_ip                           = (known after apply)
      + public_dns                           = (known after apply)
      + public_ip                            = (known after apply)
      + secondary_private_ips                = (known after apply)
      + security_groups                      = (known after apply)
      + source_dest_check                    = true
      + spot_instance_request_id             = (known after apply)
      + subnet_id                            = "subnet-026d07328bfbb74cf"
      + tags_all                             = (known after apply)
      + tenancy                              = (known after apply)
      + user_data                            = (known after apply)
      + user_data_base64                     = (known after apply)
      + user_data_replace_on_change          = false
      + vpc_security_group_ids               = (known after apply)
    }

  # aws_lb_target_group_attachment.ec2_attachment_az_b will be created
  + resource "aws_lb_target_group_attachment" "ec2_attachment_az_b" {
      + id               = (known after apply)
      + target_group_arn = "arn:aws:elasticloadbalancing:eu-west-1:381491895444:targetgroup/my-target-group/17a4fcd6f2c8b072"
      + target_id        = (known after apply)
    }

Plan: 2 to add, 0 to change, 0 to destroy.

───────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────── 

Note: You didn't use the -out option to save this plan, so Terraform can't guarantee to take exactly these actions if you run "terraform apply" now.      
PS C:\Terraform> terraform apply
aws_lb_target_group.target_group: Refreshing state... [id=arn:aws:elasticloadbalancing:eu-west-1:381491895444:targetgroup/my-target-group/17a4fcd6f2c8b072]
aws_lb.application_load_balancer: Refreshing state... [id=arn:aws:elasticloadbalancing:eu-west-1:381491895444:loadbalancer/app/my-alb/bfb707cdd0b96b92]   
aws_instance.ec2_instance_az_a: Refreshing state... [id=i-0ab0f25244c18b122]
aws_lb_target_group_attachment.ec2_attachment_az_a: Refreshing state... [id=arn:aws:elasticloadbalancing:eu-west-1:381491895444:targetgroup/my-target-group/17a4fcd6f2c8b072-20240408123008005000000003]

Terraform used the selected providers to generate the following execution plan. Resource actions are indicated with the following symbols:
  + create

Terraform will perform the following actions:

  # aws_instance.ec2_instance_az_b will be created
  + resource "aws_instance" "ec2_instance_az_b" {
      + ami                                  = "ami-0f007bf1d5c770c6e"
      + arn                                  = (known after apply)
      + associate_public_ip_address          = (known after apply)
      + availability_zone                    = "eu-west-1b"
      + cpu_core_count                       = (known after apply)
      + cpu_threads_per_core                 = (known after apply)
      + disable_api_stop                     = (known after apply)
      + disable_api_termination              = (known after apply)
      + ebs_optimized                        = (known after apply)
      + get_password_data                    = false
      + host_id                              = (known after apply)
      + host_resource_group_arn              = (known after apply)
      + iam_instance_profile                 = (known after apply)
      + id                                   = (known after apply)
      + instance_initiated_shutdown_behavior = (known after apply)
      + instance_lifecycle                   = (known after apply)
      + instance_state                       = (known after apply)
      + instance_type                        = "t2.micro"
      + ipv6_address_count                   = (known after apply)
      + ipv6_addresses                       = (known after apply)
      + key_name                             = (known after apply)
      + monitoring                           = (known after apply)
      + outpost_arn                          = (known after apply)
      + password_data                        = (known after apply)
      + placement_group                      = (known after apply)
      + placement_partition_number           = (known after apply)
      + primary_network_interface_id         = (known after apply)
      + private_dns                          = (known after apply)
      + private_ip                           = (known after apply)
      + public_dns                           = (known after apply)
      + public_ip                            = (known after apply)
      + secondary_private_ips                = (known after apply)
      + security_groups                      = (known after apply)
      + source_dest_check                    = true
      + spot_instance_request_id             = (known after apply)
      + subnet_id                            = "subnet-026d07328bfbb74cf"
      + tags_all                             = (known after apply)
      + tenancy                              = (known after apply)
      + user_data                            = (known after apply)
      + user_data_base64                     = (known after apply)
      + user_data_replace_on_change          = false
      + vpc_security_group_ids               = (known after apply)
    }

  # aws_lb_target_group_attachment.ec2_attachment_az_b will be created
  + resource "aws_lb_target_group_attachment" "ec2_attachment_az_b" {
      + id               = (known after apply)
      + target_group_arn = "arn:aws:elasticloadbalancing:eu-west-1:381491895444:targetgroup/my-target-group/17a4fcd6f2c8b072"
      + target_id        = (known after apply)
    }

Plan: 2 to add, 0 to change, 0 to destroy.

Do you want to perform these actions?
  Terraform will perform the actions described above.
  Only 'yes' will be accepted to approve.

  Enter a value: yes

aws_instance.ec2_instance_az_b: Creating...
aws_instance.ec2_instance_az_b: Still creating... [10s elapsed]
aws_instance.ec2_instance_az_b: Still creating... [20s elapsed]
aws_instance.ec2_instance_az_b: Still creating... [30s elapsed]
aws_instance.ec2_instance_az_b: Creation complete after 34s [id=i-07a961ffe18d1daa8]
aws_lb_target_group_attachment.ec2_attachment_az_b: Creating...
aws_lb_target_group_attachment.ec2_attachment_az_b: Creation complete after 1s [id=arn:aws:elasticloadbalancing:eu-west-1:381491895444:targetgroup/my-target-group/17a4fcd6f2c8b072-20240408123858051000000002]

Apply complete! Resources: 2 added, 0 changed, 0 destroyed.

Outputs:

alb_dns_name = "my-alb-476975132.eu-west-1.elb.amazonaws.com"
PS C:\Terraform> terraform apply