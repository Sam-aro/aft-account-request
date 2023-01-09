module "sandbox" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "aftpoc1@gmail.com"
    AccountName               = "aft-test"
    ManagedOrganizationalUnit = "AFT POC"
    SSOUserEmail              = "saromibose@capstone-is.com"
    SSOUserFirstName          = "Dec15"
    SSOUserLastName           = "AFT"
  }

  account_tags = {
    "Learn Tutorial" = "AFT"
  }

  change_management_parameters = {
    change_requested_by = "Sam"
    change_reason       = "AWS Control Tower Account Factory for Terraform"
  }

  custom_fields = {
    group = "non-prod"
  }

  account_customizations_name = "test1"
}

module "afttest2" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "aftpoc2@gmail.com"
    AccountName               = "aft-test2"
    ManagedOrganizationalUnit = "AFT POC"
    SSOUserEmail              = "saromibose@capstone-is.com"
    SSOUserFirstName          = "Dec16"
    SSOUserLastName           = "AFT"
  }

  account_tags = {
    "Learn Tutorial" = "AFT"
  }

  change_management_parameters = {
    change_requested_by = "Sam"
    change_reason       = "AWS Control Tower Account Factory for Terraform"
  }

  custom_fields = {
    group = "non-prod"
  }

  account_customizations_name = "test1"
}

module "jan9review" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "jan9aftreview@gmail.com"
    AccountName               = "jan9-review"
    ManagedOrganizationalUnit = "AFT POC"
    SSOUserEmail              = "saromibose@capstone-is.com"
    SSOUserFirstName          = "JAN9"
    SSOUserLastName           = "AFT"
  }

  account_tags = {
    "Learn Tutorial" = "AFT"
  }

  change_management_parameters = {
    change_requested_by = "Sam"
    change_reason       = "AWS Control Tower Account Factory for Terraform"
  }

  custom_fields = {
    group = "non-prod"
  }

  account_customizations_name = "test3"
}
