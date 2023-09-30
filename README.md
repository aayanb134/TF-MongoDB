# MongoDB Atlas Terraform Module

This Terraform module allows you to deploy a secure, well-architected, and scalable MongoDB Atlas Database using Infrastructure as Code (IaC) principles. It streamlines the creation of a MongoDB Atlas cluster in your chosen cloud provider.

## Prerequisites

Before using this module, make sure you have the following prerequisites:

1. [Terraform](https://www.terraform.io/) installed on your local machine.
2. A MongoDB Atlas account.
3. MongoDB Atlas API Public and Private keys.

## Getting Started

1. Clone this repository to your local machine or copy the module files into your Terraform project directory.

2. Configure your MongoDB Atlas API keys by replacing `"your-public-key"` and `"your-private-key"` in the `main.tf` file with your actual API keys.

3. Define the necessary variables in `variables.tf`. Modify the variables to match your desired MongoDB Atlas configuration, such as project ID, cluster name, instance size, and more.

4. Configure the variables in `terraform.tfvars` with your specific values.

5. Initialize your Terraform project:
   `terraform init`
   
6. Apply the configuration to create your MongoDB Atlas cluster:
  `terraform apply`

7. Review the Terraform plan, and if it looks correct, confirm the apply.

8. Terraform will create the MongoDB Atlas cluster based on your configuration.
