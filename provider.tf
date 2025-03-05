terraform {
  backend "s3" {}
}
/*
assume_role {
    role_arn     = "arn:aws:iam::992092700795:role/Dev_acc_s3_permission"
    session_name = "TerraformSession"
  }
}
*/

