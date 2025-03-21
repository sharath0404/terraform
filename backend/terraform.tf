terraform {
	required_version = ">=1.9"

	required_providers {
	aws = {
		version = ">=5.2"	
	}	
	}

	backend "s3" {
		bucket = "my-bucket-sharat-random-test23"
		key = "backend/terraform.tfstate"
		region  = "ap-south-1"
    use_lockfile = true 
    encrypt = true

	}
}
