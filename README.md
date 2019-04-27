# Terraform-Templates
Terraform templates for multipe providers including AWS,GCP and others (Will keep updating as I learn)


# TODO

## AWS
- [ ] VPC with cidr
- [ ] public and private subnets in it with cidr
- [ ] Security groups with vpc id of create VPC 
- [ ] Create Auto Scaling Group 
        * create update policy
        * create scheduled actions
- [x] Create EC2 
        * in security group
        * public and private instance with private connected to NAT
        * elastic IP
- [ ] EC2 instance already configured (eg Docker installed ) //using provisioner
- [ ] Use output to view the ip of instance created
- [ ] use maps to create seperate EC2 instances with seperate Ami id's in different regions
- [ ] Load Balanced Security groups
- [ ] Create user and groups
- [x] Create S3 Bucket
- [ ] Create S3 website
- [ ] Create Cloudformation stack
- [ ] Create lambda function


## Providers to look at:

- Azure
- GCP
- Github
- Gitlab
- Graphana
- Kubernetes
- Linode
- MySQL