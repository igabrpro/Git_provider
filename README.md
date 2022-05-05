# **Git_provider**


## A simple terraform project to manage a GitHub repository under an organization.

### Repo content
```
main.tf - Terraform configuration file 
output.tf - this file contains the code to output the values of the repo that will be created
variables.tf - this file contains the variables for the repo
```
### Prerequisites

#### To build the Terraform project
Install Terraform - [instructions](https://www.terraform.io/downloads)

Set up a GitHub access token for a user with appropriate privileges - [instructions](https://docs.github.com/en/authentication/keeping-your-account-and-data-secure/creating-a-personal-access-token#creating-a-token)


### Set up the Terraform project

#### Instructions on how to set terraform variables.

Variables to set:

    gh_token - your GitHub access token
    gh_organization - the GitHub organization under which to crate the repo
    gh_repo_name - the name of the repo to be created
    gh_repo_description - description for the repo (not required)

Run Terraform

    Create/Update resources - terraform apply
    Destroy resources - terraform destroy
