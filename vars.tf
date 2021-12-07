variable AWS_REGION {
  default = "us-east-2"
}

variable AMIS {
    type = map
    default = {
        us-east-1 = "ami-083654bd07b5da81d"
        us-east-2 = "ami-0629230e074c580f2"
        us-west-1 = "ami-053ac55bdcfe96e85"
    }
}

variable PRIV_KEY_PATH {
    default = "spissyskey"
}

variable PUB_KEY_PATH {
    default = "spissyskey.pub"
}

variable USERNAME {
    default = "ubuntu"
}

variable MYIP {
    default = "192.168.1.116/32"
}

variable rmquser {
    default = "rabbit"
}

variable rmqpass {
    default = "Gr33n@pple123456"
}

variable dbuser {
    default = "admin"
}

variable dbpass {
    default = "admin123"
}

variable dbname {
    default = "accounts"
}

variable instance_count {
    default = "1"
}

variable VPC_NAME {
    default = "spissys-VPC"
}

variable Zone1 {
    default = "us-east-1a"
}

variable Zone1 {
    default = "us-east-1b"
}

variable Zone1 {
    default = "us-east-1c"
}

variable VpcCIDR {
    default = "172.21.0.0/16"
}

variable PubSub1CIDR {
    default = "172.21.1.0/24"
}

variable PubSub2CIDR {
    default = "172.21.2.0/24"
}

variable PubSub3CIDR {
    default = "172.21.3.0/24"
}

variable PrivSub1CIDR {
    default = "172.21.4.0/24"
}

variable PubSub5CIDR {
    default = "172.21.5.0/24"
}

variable PubSub6CIDR {
    default = "172.21.6.0/24"
}

