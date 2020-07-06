terraform {
    backend "s3" {
        key = "terraform/tfstate.tfstate"
        bucket = "tj-remote-backend-2020"
        region = "eu-west-2"
        access_key = "AKIA53SMBKOTA7N4C3PE"
        secret_key = "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"
    }
}