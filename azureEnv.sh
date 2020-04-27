#!/bin/sh
echo "Setting environment variables for Terraform"
setx ARM_SUBSCRIPTION_ID 0261e5ca-11f4-4d8c-ac23-7aa4e9aeab17
setx ARM_CLIENT_ID 544f4904-10d4-4787-a826-046817146e8a
setx ARM_CLIENT_SECRET 33450b13-8bcb-49b2-9157-fdf6ea6b2780
setx ARM_TENANT_ID 2b7815c8-4953-4a07-af93-7a2d671c467c

# Not needed for public, required for usgovernment, german, china
setx ARM_ENVIRONMENT public