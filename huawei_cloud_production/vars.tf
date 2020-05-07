variable "hw_access_key" {
#  default     = "hw_access_key"
  description = "Warn: to be safety, please setup real password by using os env variable - 'TF_VAR_hw_access_key'"
}
variable "hw_secret_key" {
#  default     = "hw_secret_key"
  description = "Warn: to be safety, please setup real password by using os env variable - 'TF_VAR_hw_secret_key'"
}
variable "hw_domain_id" {
  default     = "hw_domain_id"
  description = "Warn: to be safety, please setup real password by using os env variable - 'TF_VAR_hw_secret_key'"
}
variable "hw_project_id" {
  default     = "hw_project_id"
  description = "Warn: to be safety, please setup real password by using os env variable - 'TF_VAR_hw_secret_key'"
}
variable "hw_region" {
  default     = "ap-southeast-3"
  description = "The region name where the resource will be created"
}
variable "hw_dns1" {
  default     = "100.125.1.250"
  description = "This DNS is ref from https://support.huaweicloud.com/dns_faq/dns_faq_002.html by the region"
}
variable "hw_dns2" {
  default     = "100.125.128.250"
  description = "This DNS is ref from https://support.huaweicloud.com/dns_faq/dns_faq_002.html by the region"
}
variable "hw_az_master" {
  default     = "ap-southeast-3a"
  description = "Specified master availability zone for resource creation"
}
variable "hw_az_slave" {
  default     = "ap-southeast-3b"
  description = "Specified slave availability zone for resource creation"
}
variable "hw_tenant_name" {
  default     = "ap-southeast-3"
  description = "Specified tenant name"
}
variable "default_password" {
  description = "Warn: to be safety, please setup real password by using os env variable - 'TF_VAR_default_password'"
  default     = "Wecube@123456"
}
variable "wecube_version" {
  description = "You can override the value by setup os env variable - 'TF_VAR_wecube_version'"
  default     = "20200415142157-b330083"
}
variable "wecube_home_folder" {
  description = "You can override the value by setup os env variable - 'TF_VAR_wecube_install_folder'"
  default     = "/data/wecube"
}
variable "is_install_plugins" {
  description = "You can override the value by setup os env variable - 'TF_VAR_is_install_plugins'"
  default     = "Y"
}
variable "current_ip" {
  description = "You can override the value by setup os env variable - 'TF_VAR_current_ip'"
  default     = "127.0.0.1"
}


#for resource name
variable "vpc_name" {}
variable "subnet_vdi_name" {}
variable "subnet_proxy_name" {}
variable "subnet_lb1_name" {}
variable "subnet_lb2_name" {}
variable "subnet_app1_name" {}
variable "subnet_app2_name" {}
variable "subnet_db1_name" {}
variable "subnet_db2_name" {}


variable "rds_parametergroup_name" {}
variable "rds_core_name" {}
variable "rds_plugin_name" {}
variable "ecs_plugin_host1_name" {}
variable "s3_bucket_name" {}
variable "ecs_plugin_host2_name" {}
variable "ecs_wecube_host1_name" {}
variable "ecs_wecube_host2_name" {}
variable "ecs_squid_name" {}
variable "ecs_vdi_name" {}
variable "lb1_name" {}
variable "lb1_listener1_name" {}
variable "lb1_listener2_name" {}
variable "lb1_listener3_name" {}
variable "lb1_listener4_name" {}
variable "lb2_name" {}
variable "lb2_listener1_name" {}
variable "lb2_listener2_name" {}
variable "lb2_listener3_name" {}
variable "lb2_listener4_name" {}