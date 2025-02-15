# resource <resource-type> <resource-name>
resource "aws_instance" "db" {

    ami = "ami-09c813fb71547fc4f"
    vpc_security_group_ids = ["sg-05b997b6db9b21182"]
    instance_type = "t3.micro"
    # left side things are called as arguements, right side are values.
    tags ={
        Name= "db"
    }
}

