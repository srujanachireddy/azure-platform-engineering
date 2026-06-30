# azure-platform-engineering

This repository contains a production-style Azure platform built with Terraform. It is designed to provision reusable cloud infrastructure components such as networking, AKS, ACR, Key Vault, Storage, and monitoring services.

## What This Project Covers

- Azure Resource Groups
- Virtual Networks and Subnets
- Network Security Groups
- Azure Kubernetes Service (AKS)
- Azure Container Registry (ACR)
- Azure Key Vault
- Azure Storage Account
- Log Analytics and Azure Monitor
- Environment-based Terraform structure for dev, qa, and prod

## Goal

The goal of this project is to demonstrate how Azure infrastructure can be organized using reusable Terraform modules and environment-specific configurations.

This structure is similar to how cloud infrastructure is managed in enterprise DevOps and platform engineering teams.

## Repository Structure

```text
azure-platform-engineering/
├── modules/
├── environments/
├── scripts/
├── diagrams/
├── docs/
├── README.md
└── .gitignore
