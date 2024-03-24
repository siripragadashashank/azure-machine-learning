## az ml compute create --name aml-cluster --size STANDARD_DS3_v2 --min-instances 0 --max-instances 5 --type AmlCompute --resource-group my-resource-group --workspace-name my-workspace

az ml compute create --file compute.yml --resource-group ds-test --workspace-name cli-test