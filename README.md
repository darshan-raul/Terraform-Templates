# Terraform-Templates
Terraform templates for multipe providers including AWS,GCP and others (Will keep updating as I learn)


# TODO

## AWS
- [x] Create a variables.tfvars file to extract variables from
- [x] Include defaults in the variables eg instance_type,autaoscale no etc
- [x] Give tags to resources
- [ ] Used modules and created a module tree structure // refer the link to documentation here

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
- [ ] S3
    - [ ] Enable Default Server Side Encryption
    - [ ] Enable versioning
    - [ ] create lifecyle rule
    - [ ] enable logging
    - [ ] Create S3 static website
- [ ] IAM
    - [x] Create IAM user with a policy 
    - [x] Create access key attached to created user
   
- [ ] Create S3 website
- [ ] Create Cloudformation stack
- [ ] Create lambda function

- [ ] Project:
	- [ ] Create seperate modules for each service
	- [ ] Create a VPC with specific CIDR
	- [ ] Create Internet gateway for the VPC
	- [ ] Create two subnets public and private 
	- [ ] Create NAT gateway in the public subnet so that intances in the private subnet can access the internet
	
	- [ ] Create a Ec2 instance which will be provisioned with docker installed on it
	- [ ] 
## Providers to look at:

- Azure
- GCP
- Github
- Gitlab
- Graphana
- Kubernetes
- Linode
- MySQL