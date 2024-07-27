#!/bin/bash

###########################################
#Author: utsav
#Date: 27 july 2024
#Version: v1
#This script will report AWS resource usage
###########################################

set -x

#AWS S3
#AWS EC2
#AWS LAMBDA
#AWS IAM Users
#

#list s3 buckets
echo "Print list of s3 buckets"
aws s3 ls

# list EC2 Instances
echo "Print list of EC2 instances"
#aws ec2 describe-instances
aws ec2 describe-instances | jq '.Reservations[].Instances[].InstanceId'

#list lambda
echo "Print list lambda functions"
aws lambda list-functions

#list IAM users
echo "Print list of IAM Users"
aws iam list-users
