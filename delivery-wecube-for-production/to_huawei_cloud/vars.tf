variable "hw_access_key" {
  default = "hw_access_key"
}
variable "hw_secret_key" {
  default = "hw_secret_key"
}
variable "hw_region" {
  default     = "ap-southeast-1"
  description = "The region name where the resource will be created"
}
variable "hw_dns1" {
  default     = "100.125.1.250"
  description = "This DNS is ref from https://support.huaweicloud.com/dns_faq/dns_faq_002.html by the region"
}
variable "hw_dns2" {
  default     = "100.125.3.250"
  description = "This DNS is ref from https://support.huaweicloud.com/dns_faq/dns_faq_002.html by the region"
}
variable "hw_az_master" {
  default     = "ap-southeast-1a"
  description = "The availability zone name where the resource will be created"
}
variable "hw_az_slave" {
  default     = "ap-southeast-1b"
  description = "The availability zone name where the resource will be created"
}
variable "hw_tenant_name" {
  default     = "ap-southeast-1"
  description = "The availability zone name where the resource will be created"
}
variable "s3_name" {
  description = "You can override the value by setup os env variable - 'TF_VAR_cos_name'"

  ####################################################################
  #---NOTICE---NOTICE---NOTICE---NOTICE---NOTICE---NOTICE---NOTICE---#
  #this name should end with '-appid', please use your own APP ID    #
  default = "wecube-bucket-1234567890"
  ####################################################################
}
variable "default_password" {
  description = "Warn: to be safety, please setup real password by using os env variable - 'TF_VAR_default_password'"
  default     = "Wecube@123456"
}
variable "wecube_version" {
  description = "You can override the value by setup os env variable - 'TF_VAR_wecube_version'"
  default     = "v2.2.0"
}