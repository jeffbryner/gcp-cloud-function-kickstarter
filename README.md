# Why?
While serverless.com is a great way to boot up lambas and cloud functions, it's not always compatible with terraform ci/cd pipelines.

This project is meant to be a terraform ci/cd friendly way to bootstrap your way into a gcp cloud function with ease!

## Assumptions

- You have an existing GCP project
- You'd like to add a python based cloud function
- You'd like a simple way to add it that's compatible with a terraform-based ci/cd pipeline


## How?

Copy the terraform.tfvars.example as terraform.tfvars, retrieve the project ID for your target GCP project/environment and add it to the file.

In the 'code' directory:
- terraform init
- Import the target project into terraform ala: terraform import google_project.target prj-sample-project-id-goes-here
- Edit terraform.tfvars to match the basic project elements (name, billing accoujnt, id)
- Dry run a terraform plan to ensure your entries match, it should report no changes.


