# Terraform

This is our first terraform project.
Terraform is an orchestration tool, which will deploy AMIs into the cloud.

It can use many providers and use different types of images & or provisioning.

In our stack we have:
- Chef - configuration management
- Packer - creates immutable images of our machines
- Terraform - is the orchestration tool that will setup the infrastructure in the cloud



Chef - configuration management tool - setup/ provisions
Packer - mutable image of the machine
Terraform - orchestration tool that deploys it onto the cloud. Also does the networking
