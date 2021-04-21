module "aws_instance" "ec2_medium"
         ami = "${var.ami}"
         instance_type = "${var.instance_type}"
         key_name = "${var.key_name}"
         associate_public_ip_address = "${var.associate_public_ip_address}"
         tags = {
                 Name = var.instance_name
  
           }

}

