module "ec2" {
    
    #source = "git::https://github.com/daws-92s/terraform-aws-instance.git?ref=main"
    source = "../terraform-aws-instance"
    project = "roboshop"
    environment = "dev"
    component = "mongodb"
    sg_ids = ["sg-0ae71e8378f06808a"]
}