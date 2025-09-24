module "gbconcept" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "info@gb-concept.com"
    AccountName               = "Great Believe Concept Ltd"
    ManagedOrganizationalUnit = "SMB Digitization"
    SSOUserEmail              = "info@gb-concept.com"
    SSOUserFirstName          = "Admin"
    SSOUserLastName           = "User"
  }

  account_tags = {
    "AFT Account" = "AFT"
  }

  change_management_parameters = {
    change_requested_by = "HashiCorp Learn"
    change_reason       = "Learn AWS Control Tower Account Factory for Terraform"
  }

  custom_fields = {
    group = "non-prod"
  }

  account_customizations_name = "gbconcept"
}

module "bluebaze" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "info@blueblazeeats.com"
    AccountName               = "Blue Baze Restaurant"
    ManagedOrganizationalUnit = "SMB Digitization"
    SSOUserEmail              = "info@blueblazeeats.com"
    SSOUserFirstName          = "Admin"
    SSOUserLastName           = "User"
  }

  account_tags = {
    "AFT Account" = "AFT"
  }

  change_management_parameters = {
    change_requested_by = "HashiCorp Learn"
    change_reason       = "Learn AWS Control Tower Account Factory for Terraform"
  }

  custom_fields = {
    group = "non-prod"
  }

  account_customizations_name = "bluebaze"
}

module "godwinsexotic" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "info@godwinsexotic.com"
    AccountName               = "Godwins Exotic Collections"
    ManagedOrganizationalUnit = "SMB Digitization"
    SSOUserEmail              = "info@godwinsexotic.com"
    SSOUserFirstName          = "Admin"
    SSOUserLastName           = "User"
  }

  account_tags = {
    "AFT Account" = "AFT"
  }

  change_management_parameters = {
    change_requested_by = "HashiCorp Learn"
    change_reason       = "Learn AWS Control Tower Account Factory for Terraform"
  }

  custom_fields = {
    group = "non-prod"
  }

  account_customizations_name = "godwinsexotic"
}

module "debzrealtors" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "info@debzproperties.com"
    AccountName               = "Debz Realtors"
    ManagedOrganizationalUnit = "SMB Digitization"
    SSOUserEmail              = "info@debzproperties.com"
    SSOUserFirstName          = "Admin"
    SSOUserLastName           = "User"
  }

  account_tags = {
    "AFT Account" = "AFT"
  }

  change_management_parameters = {
    change_requested_by = "HashiCorp Learn"
    change_reason       = "Learn AWS Control Tower Account Factory for Terraform"
  }

  custom_fields = {
    group = "non-prod"
  }

  account_customizations_name = "debzrealtors"
}

module "yummybuy" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "info@yummy-buy.com"
    AccountName               = "Yummy Buy"
    ManagedOrganizationalUnit = "SMB Digitization"
    SSOUserEmail              = "info@yummy-buy.com"
    SSOUserFirstName          = "Admin"
    SSOUserLastName           = "User"
  }

  account_tags = {
    "AFT Account" = "AFT"
  }

  change_management_parameters = {
    change_requested_by = "HashiCorp Learn"
    change_reason       = "Learn AWS Control Tower Account Factory for Terraform"
  }

  custom_fields = {
    group = "non-prod"
  }

  account_customizations_name = "yummybuy"
}

module "kdv" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "info@kdvengineering.com"
    AccountName               = "KDV Engineering"
    ManagedOrganizationalUnit = "SMB Digitization"
    SSOUserEmail              = "info@kdvengineering.com"
    SSOUserFirstName          = "Admin"
    SSOUserLastName           = "User"
  }

  account_tags = {
    "AFT Account" = "AFT"
  }

  change_management_parameters = {
    change_requested_by = "HashiCorp Learn"
    change_reason       = "Learn AWS Control Tower Account Factory for Terraform"
  }

  custom_fields = {
    group = "non-prod"
  }

  account_customizations_name = "kdv"
}

module "avelegal" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "info@practiceave.com"
    AccountName               = "Ave Legal Practitioners"
    ManagedOrganizationalUnit = "SMB Digitization"
    SSOUserEmail              = "info@practiceave.com"
    SSOUserFirstName          = "Admin"
    SSOUserLastName           = "User"
  }

  account_tags = {
    "AFT Account" = "AFT"
  }

  change_management_parameters = {
    change_requested_by = "HashiCorp Learn"
    change_reason       = "Learn AWS Control Tower Account Factory for Terraform"
  }

  custom_fields = {
    group = "non-prod"
  }

  account_customizations_name = "avelegal"
}

module "starset" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "info@starsetwears.com"
    AccountName               = "Startset Wears"
    ManagedOrganizationalUnit = "SMB Digitization"
    SSOUserEmail              = "info@starsetwears.com"
    SSOUserFirstName          = "Admin"
    SSOUserLastName           = "User"
  }

  account_tags = {
    "AFT Account" = "AFT"
  }

  change_management_parameters = {
    change_requested_by = "HashiCorp Learn"
    change_reason       = "Learn AWS Control Tower Account Factory for Terraform"
  }

  custom_fields = {
    group = "non-prod"
  }

  account_customizations_name = "starset"
}

module "nmafoodhaven" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "info@nmasfoodhaven.com"
    AccountName               = "NMA Food Haven"
    ManagedOrganizationalUnit = "SMB Digitization"
    SSOUserEmail              = "info@nmasfoodhaven.com"
    SSOUserFirstName          = "Admin"
    SSOUserLastName           = "User"
  }

  account_tags = {
    "AFT Account" = "AFT"
  }

  change_management_parameters = {
    change_requested_by = "HashiCorp Learn"
    change_reason       = "Learn AWS Control Tower Account Factory for Terraform"
  }

  custom_fields = {
    group = "non-prod"
  }

  account_customizations_name = "nmafoodhaven"
}