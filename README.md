# Operation Cloudforge

This project uses Terraform to deploy a containerized application to AWS ECS.

## Architecture

The following resources are created:

- VPC with public and private subnets across AZs
- ECS cluster
- ECS instances launched through an auto-scaling group
- Load balancer and listener to route traffic to ECS service
- ECS task definition and service to run a Docker container

The container images are hosted in ECR.

## Usage

### Prerequisites

- AWS account
- AWS CLI configured locally
- Terraform v0.14+

### Deployment

To deploy:

```bash
# Initialize Terraform
terraform init

# View changes to be made
terraform plan

# Deploy infrastructure 
terraform apply
```
## Clean Up

To destroy all resources created:

```bash
terraform destroy
```
