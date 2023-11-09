### Creates ec2 key pair

#### Usage
```
module "keypair2" {
  source  = "farrukh90/keypair2/aws"
  version = "0.0.1"
}
```

#### Inputs
```
module "custom_keypair" {
  source   = "mbovabi/keypair/aws"
  version  = "0.0.4"
  key_name = "mbovabi-custom-key"
}
```