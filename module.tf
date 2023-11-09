module "custom_keypair" {
  source   = "mbovabi/keypair/aws"
  version  = "0.0.4"
  key_name = "mbovabi-custom-key"
}