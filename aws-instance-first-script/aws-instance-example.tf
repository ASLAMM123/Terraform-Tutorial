resource "aws_instance" "web1" {
   ami           = "${lookup(var.ami_id, var.region)}"
   instance_type = "t2.micro"
   tags  = {
      Key : "Name",
      Value : "New EC2 Inst"
   }
 } 
