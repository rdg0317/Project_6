Project 6: Version Control Infrastructure
Goal

Track Terraform updates using Git and GitHub to maintain version control and collaboration.

Tasks

Push code to GitHub
Upload your Terraform configuration files to a GitHub repository to keep a versioned backup.

Raise Pull Request (PR) for changes
When updating or modifying your Terraform code, create a Pull Request to have your changes reviewed before merging into the main branch.

Deliverables

Provide the Pull Request (PR) link as evidence of completed tasks.

Benefits

Version Control: Track every change to your Terraform code and easily revert if needed.

Collaboration: Team members can review and approve changes before merging.

Audit Trail: Record of who made changes, when, and why.

Automation Ready: GitHub workflow can trigger CI/CD pipelines for Terraform deployments.

Workflow Overview

Clone the repository locally:

git clone <repository-url>


Make changes to Terraform files.

Stage and commit your changes:

git add .
git commit -m "Describe your changes"


Push changes to a feature branch:

git push origin <branch-name>


Create a Pull Request in GitHub and request review.

Merge PR after approval.
