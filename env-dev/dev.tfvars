VPC_CIDR_BLOCK = "10.10.5.0/24"
ENV            = "dev"
SUBNET_CIDR = ["10.10.5.0/25", "10.10.5.128/25"]

EC2_NODE_TYPE           = "t3.micro"
PORT                    = 8080
ONDEMAND_INSTANCE_COUNT = 0
SPOT_INSTANCE_COUNT     = 1