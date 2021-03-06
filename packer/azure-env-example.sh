#Setup Azure service credentials.
#Alternatively source these from a File or "Use secret text(s) or file(s)" from Jenkins Build Environment
export ARM_SUBSCRIPTION_ID=<service_account_subscription_id>
export ARM_CLIENT_ID=<service_account_client_id>
export ARM_CLIENT_SECRET=<service_account_client_secret>
export ARM_TENANT_ID=<service_account_tenant_id>

#Setup Terraform variables:
export location="EAST US"
export packer_resource_group_name=<packer_resource_group_name>
export image_name=<packer_image_name>

#Setup tags for Packer image:
export environment="dev"
export app="vmss-packer"
export owner="demo-at-hashicorp"
export ttl="24h"
