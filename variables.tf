# Setting variables via command lines
  # terraform apply -var="<name_of_variable=value"
  # terraform apply -var='<name_of_variable_list=["value_1","value_2"]'
  # terraform apply -var-file="variables.tf"

# Setting variables
  # Name tags
variable "name" {
  type = string
  default = "eng48-harry-li-python-code"
}
  # AMI
variable "ami_python" {
  type = string
  default = "ami-085c8df7c38a62d5f"
}
