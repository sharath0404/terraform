/*
module "vpc" {
source = "../modules/vpc_modules"
}

module "aws_new" {
    source = "../modules/ec2_modules"
    vpc_id = module.vpc.my_output
*/
module "s3_create" {
  source = "../modules/s3_modules"
}
