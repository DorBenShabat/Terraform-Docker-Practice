# Terraform Docker Practice

This repository contains a simple Terraform configuration to deploy a Docker container running Ubuntu. The primary purpose of this project is for practice and learning.

## Overview

The project is structured with three main files:

1. `main.tf` - Contains the primary Terraform configuration for deploying the Docker container.
2. `variable.tf` - Defines the variables used in the Terraform configuration.
3. `terraform.tfvars` - Provides values for the defined variables.

## Purpose

This project was created as a hands-on exercise to practice using Terraform, especially its integration with Docker. The separation of configuration into multiple files is intentional, to demonstrate the modular nature of Terraform and the ability to separate variable definitions from their values.

## Usage

1. Ensure you have Terraform and Docker installed on your machine.
2. Clone this repository.
3. Navigate to the project directory and run `terraform init` to initialize the Terraform configuration.
4. Apply the configuration using `terraform apply`.
