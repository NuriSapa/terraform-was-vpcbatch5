cp -r ../class5/* ~/terraform-was-vpcbatch5/ 


```hcl
module "vpc"  {
    source = "NuriSapa/vpcbatch5/aws" 
    region = "us-east-2"
    vpc_cider = "10.0.0.0/16"
    subnet1_cider = "10.0.1.0/24"
    subnet2_cider = "10.0.2.0/24"
    subnet3_cider = "10.0.3.0/24"
    ip_on_launch = true
    instance_type = "t2.micro"
}

```hcl