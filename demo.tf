provider "aws" {
    region = "us-east-1"
    access_key = "AKIA3MBQQAKKZIEY2KEP"
    secret_key = "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"
}

resource "aws_instance" "my_server" {
    ami  = "ami-04a0ae173da5807d3"
    instance_type = "t2.micro"

    tags ={
        Name = "ubuntu"
    }

}