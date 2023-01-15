
# Google Cloud QuickStart 
### Learn infrastructure as a service with Google cloud console, gcloud and terraform

<a href="https://www.amazon.com/dp/B09J2X3SFX"><img src="https://user-images.githubusercontent.com/64724621/212282940-2f1cd521-d586-4f65-b30f-1ad5092839f6.png" alt="" height="256px" align="right"></a>

You can clone the book's code repository from [here](https://github.com/iconx2020a/medicoms).

## About this book 
The **2023 edition** of this book introduces Google cloud infrastructure as a service in systematic and easy to grasp manner, focusing on clear explanation of concepts and hand-on examples. It is my intention to make this journey easy and quick for new readers and intermdiate professionals who want a quick reference manual to Google Cloud. You will find Google web console examples, gcloud as well as terraform code introducing you to infrastructure as code right away. The codes are intentionally simplified to bring reduce the learning curve.

Get your [copy](https://www.amazon.com/dp/B09J2X3SFX) today if you are ready to make a quickstart with Google Cloud!



## Book outline


## Chapter 1: Google Cloud Infrastructure

### Case Study
#### Sign-Up for a Free GCP Account
#### Google Cloud Platform Dashboard
#### The Billing Menu
#### APIs and Services
#### Other services
#### Google Cloud Shell
#### Google cloud core services
### Medicoms Web Application Implementation
#### Projects

### VPC Networks
#### Custom VPC Creation
#### IP Addressing scheme
#### VPC Network Creation with cli
### Creating Virtual Machine Resources
#### Create internal instances
#### Output of the created Instances
#### Editing an instance
#### Access instances from the browser
### VPC Firewall
#### Reviewing default firewall rules
#### Creating firewall rules
#### SSH connection to the public instance
#### SSH Access of the internal and the restricted instances
#### Creating firewall rules for the instances
#### Access internal and the restricted instances
#### Attaching cloud nat
### Installations mysql on the restricted instance
#### Creating a database table
#### Change the bind address
#### Creating firewall to allow mysql access
#### Installing and configuring web application server on internal-instance-1
#### Installing a web application on the internal-instance-1
#### Copying application code to the tomcat9
#### How the application works
#### Accessing the application on the internal instance
#### Installation of web server on the public instance and firewall
#### Edit the public instance firewall rule to allow 80 and 8080
#### Accessing the entire application
#### Demonstration
### Creating instances and firewall rules with gcloud
### Summary
### Reference
## Chapter 2: Identity and Access Management
### Google cloud identity
#### Cloud identity and account
#### Google workspace
#### Cloud Identity Service
#### Creating google cloud identity account
#### Google workspace admin console
#### Protecting the super admin account
#### Cloud identity role assignments
#### Google workspace account
#### Accessing workspace admin console
#### Accessing Workspace Admin Roles
### Managing GCP Administrator
#### Cloud IAM Roles
#### Provisioning GCP Platform Administrators
#### IAM role review
#### Final Permissions
### Special Identifiers
### Cloud IAM Policy
#### Resource Hierarchy and Policy Enforcement Points
#### Medicoms Resource Hierarchy
#### Medicoms Resource Hierarchy Implementation
### Creating Resource Hierarchy Manually
#### Creating Subfolders
### Reviewing User Policies
### Cleaning Up roles
### Assigning A Role at the Folder Level
### Deleting Role At the Organization Level
### Folder Firewall
#### How to Create Hierarchical Firewall Policy
### Project Creation
### Managed custom roles
#### Creating custom roles
#### Assigning Custom Role to Principals
### Creating custom role with gcloud
### Creating Custom policies
#### Attach Policy from yaml files
### Add iam policy binding alternative
### Creating Service Account
#### Static Credentials
#### Google managed service account
### Access Scope
### Creating service account with gcloud
### Creating short-lived credentials for a service account
### How to use short-lived tokens
### Terraform Account Administration
#### Compute network terraform example
#### Terraform Construct
#### Service account automation with terraform
#### Terraform folder automation
#### Using Variable
#### Referencing variables
#### Using Input Variables
#### Using Output Variable
#### Modify you code to include output variable and data source
#### Folder policy with data source
#### Create terraform.tfvars file
#### Local Variables
#### Terraform modules
### Cloud Billing
#### Linking Project To Account
#### Billing Account types
#### Payment profiles
#### Subaccounts
#### Controlling Access to Billing Accounts
#### Small-to-medium enterprise with a preference for centralized control
#### Small-to-medium enterprise with a preference for delegated authority
#### Separate financial planning & procurement functions
#### Development agency
### Best Practices for Role Assignments, Organization and Projects
### Summary
### References
## Chapter 3: Virtual Private Cloud Networks
### VPC Peering
#### Characteristics of VPC Peering
### Configuring VPC Network Peering
#### Grant Alice the Project Creator Role
### Create Individual Projects
### Networks Creation
#### VPC Peering Configuration – Public VPC to Internal VPC Networks
#### Internal VPC to Public VPC Network Peering
#### Exercise
### VPC peering with terraform
### Network Connectivity
#### Step for accessing public instances from a local client
#### SSH Scope
#### Installing User Generated SSH Key
#### Bastion Host and SSH Agent Forwarding
#### SSH-Agent Forwarding Stages
#### Implementation of SSH-Agent Forwarding
#### Add public key to the Bastion host authorized keys.
#### Add Private Key to SSH-Agent on Client Laptop
#### Accessing the Internal Instance
#### Identity Aware Proxy TCP Forwarding
#### Connecting to VM Instances with IAP TCP Forwarding
#### Using the IAP App
#### Service Account Keys
#### Identity Integration and Workload Identity
### Metadata
### Cloud Virtual Private Network Connection
#### VPN Architecture
#### Gateway Topologies
### Configuration of Classic Cloud VPN– Static Routing
#### Adding a Public IP to the public-vpc
#### Creating a Firewall
#### Creating VPN
### Configuration of Classic Cloud VPN-Dynamic Routing
#### Creating Cloud Router for Public VPC Network
#### Create Router for Internal VPC Network
#### Configuring Dynamic Routing
#### VPN configuration with terraform
### Terraform secret and key management
#### Securing secrets
### Key Management System
#### Google cloud key management service
#### General guideline for cloud kms access management
#### Key management example
#### Using encrypted secret in terraform code
#### Secret management example
#### Terraform state file
### Cloud Interconnection
#### Transit Network
### Shared VPC
#### Shared VPC configuration
#### Create the Host VPC Project
#### Creating Shared VPC Network
#### Add Network Users
#### Connecting Project to the Shared VPC Network
#### Create VM Instance for the Shared VPC
#### Access the Instance
#### Shared VPC constraints
#### Shared VPC Constraint implementation
#### Testing
#### Practical limitations of Shared VPC
### Shared VPC with terraform
### Cloud DNS
#### DNS Zones
#### Configuring Cloud DNS
#### Create a zone in the host-project
#### Create dns records
### Summary
### References
## Chapter 4: Load Balancers
### Load balancing
#### Accessibility
#### Geo-graphical Scope
#### Intelligence Capabilities
#### Traffic Distribution technique
#### Summary Load Balancer
#### Load Balancer Configuration
#### Reserve an External IP address
#### Setup Load Balancer
#### Load balancer terraform
### Summary
### Reference
## Chapter 5: Logging and Monitoring
### Software log sources
#### Operating system log sources
#### Application log sources
#### Network log sources
### Google cloud log sources
#### Platform logs
#### User-written logs
#### Component logs
#### Security logs
#### Multi-cloud and hybrid-cloud logs
### Cloud Logging
#### Cloud logging architecture
#### Log Storage
#### Log metrics by router
#### Log Explorer
### Configuring Logs
#### Generating and storing logs
#### Writing Custom Query
### Logging with the gcp ops agent
#### Ops Agent Installation
#### Viewing logs in logs explorer
#### Create a log-based alert
### Cloud Monitoring
#### Application Performance Management
#### Continuous monitoring
### Summary
### Reference

## CHAPTER 6: Architecture Threat Modeling
#### Advantages of threat modeling
#### Threat modeling techniques
### Rapid Threat Model Prototyping Technique
#### Step One - System Modeling
#### Establishing the zones of trust
#### STEP TWO-Default Threat Analysis Rules
#### Rules for assigning default Threats
#### Third step – Mitigations
#### Fourth step – Validate (Test Plan)
#### Limitation of RTMP
#### RTMP Lateral Movement Rules
#### Mitigation examples
#### Risk Likelihood computation
#### Platform Mitigation Pattern
#### Visibility
#### Packet Mirroring
#### VPC Flow Logs
#### Cloud IDS
#### IDS endpoints
#### Security Command Center
#### Audit Trail
### Resource Isolation
### Redesigns and Design Patterns
### Summary
### reference
