#!/bin/sh

ENV="dev"

if [ "$1" = "prod" ]; then
  ENV="prod"
fi

echo "----------------------------------------"
echo "Formatting terraform files"
terraform fmt
echo "----------------------------------------"
terraform init
echo "----------------------------------------"
echo "Validating terraform files"
terraform validate
echo "----------------------------------------"
echo "Planning..."
terraform plan
echo "----------------------------------------"
echo "Applying..."
terraform apply
echo "----------------------------------------"
echo "Done!"
echo "----------------------------------------"
