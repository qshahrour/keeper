#!/bin/bash
# Script to Copy Folder to S3 Bucket
S3_BUCKET_NAME="ingotbeta/test"
BACKUP_FILENAME='/home/ubuntu/keeper/files'
 
#read -p "Enter the bucket name: " S3_BUCKET_NAME
#read -p "Enter the folder path: " BACKUP_FILENAME

${AWSCMD} sync ${BACKUP_FOLDERNAME} s3://${S3_BUCKET_NAME}/
 
 
if [ $? -eq 0 ]; then
 echo "File successfully uploaded to s3 bucket"
else
    echo "Error in s3 upload"
fi
