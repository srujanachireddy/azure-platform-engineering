# Azure Platform Engineering

Over the last few years, I've worked with Azure, Terraform, Kubernetes, Azure DevOps, and cloud infrastructure automation. While most of that work has been in enterprise environments, I wanted to build a public project that reflects how I personally like to organize and manage Azure infrastructure.

This repository is my approach to building a reusable Azure platform using Infrastructure as Code. It focuses on modular Terraform design, environment separation, security, networking, monitoring, and Kubernetes, while keeping the implementation simple enough to understand and extend.

Everything in this repository is built from scratch and documented with the goal of explaining not only *what* is being built, but also *why* each design decision was made.

## What This Project Covers

- Azure Resource Groups
- Virtual Networks and Subnets
- Network Security Groups
- Azure Storage
- Azure Key Vault
- Azure Container Registry
- Azure Kubernetes Service
- Log Analytics and Azure Monitor
- CI/CD validation workflow

## Repository Structure

```text
azure-platform-engineering/
├── docs/
01-project-overview.md
02-design-decisions.md
03-networking-notes.md
04-security-notes.md
05-monitoring-notes.md
06-terraform-notes.md

├── diagrams/
├── environments/
├── modules/
├── scripts/
├── README.md
└── LICENSE
