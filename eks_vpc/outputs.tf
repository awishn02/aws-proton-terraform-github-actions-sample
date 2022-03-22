/*
This file is managed by AWS Proton. Any changes made directly to this file will be overwritten the next time AWS Proton performs an update.

To manage this resource, see AWS Proton Resource: arn:aws:proton:us-east-1:617296401743:environment/eks_vpc

If the resource is no longer accessible within AWS Proton, it may have been deleted and may require manual cleanup.
*/

output "configure_kubectl" {
  description = "Outputs of Blueprints module"
  value       = module.aws-eks-accelerator-for-terraform.configure_kubectl
}