# DevSecOps - TerraGoat Security Analysis (tfsec / Checkov)

## Overview

This repository demonstrates common Infrastructure as Code (IaC)
security misconfigurations found in TerraGoat using tools like **tfsec**
and **Checkov**.

The goal is to identify critical cloud vulnerabilities and apply
secure-by-design fixes.

------------------------------------------------------------------------

## Tools Used

-   tfsec: Static analysis security scanner for Terraform
-   Checkov: IaC security and compliance scanner
-   TerraGoat: intentionally vulnerable Terraform environment

------------------------------------------------------------------------

## Critical Vulnerabilities Found

### 1. Public S3 Bucket

-   Risk: Data exposure to the internet
-   Fix: Enable public access blocking on S3 bucket

### 2. Open SSH Access (Port 22)

-   Risk: Brute force attacks from any IP (0.0.0.0/0)
-   Fix: Restrict access to trusted IP addresses only

### 3. Overly Permissive IAM Policies

-   Risk: Excessive privileges using wildcard (\*)
-   Fix: Apply least privilege principle (specific actions/resources)

------------------------------------------------------------------------

## Key Security Principle

Always follow the **principle of least privilege** and restrict public
exposure of cloud resources.


