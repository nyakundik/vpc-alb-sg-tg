provider "aws" {
    region = "us-east-1"
  
}

import {
  to = aws_instance.web
  id = "i-048a32e3dc272d156"
}

