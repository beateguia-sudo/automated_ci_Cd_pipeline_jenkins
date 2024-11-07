# Automated CI/CD Pipeline with Jenkins and AWS Lambda

## Overview
This project demonstrates a CI/CD pipeline using Jenkins and AWS Lambda. The pipeline includes building, testing, and deploying a Python application in Docker containers.

## Technologies
- Jenkins
- AWS Lambda
- Python
- Docker
- AWS (S3, EC2, IAM)

## Setup
1. **Jenkins Setup**:
    - Install Jenkins on an EC2 instance.
    - Configure necessary plugins.

2. **Docker Setup**:
    - Write Dockerfiles for the Python application.

3. **Pipeline Configuration**:
    - Create a `Jenkinsfile` with build, test, and deploy stages.

4. **AWS Deployment**:
    - Use AWS CLI for deploying Docker containers to ECS.
    - Set up an AWS Lambda function triggered by S3 events.

## Usage
- Push code changes to the repository to trigger the pipeline.
- Monitor deployment status in Jenkins and AWS CloudWatch.

## Conclusion
This project demonstrates a complete CI/CD pipeline with Jenkins and AWS, showcasing automation and deployment skills.
