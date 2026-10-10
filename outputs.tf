output "auditmanager_organization_admin_account_registrations_id" {
  description = "Map of id values across all auditmanager_organization_admin_account_registrations, keyed the same as var.auditmanager_organization_admin_account_registrations"
  value       = { for k, v in aws_auditmanager_organization_admin_account_registration.auditmanager_organization_admin_account_registrations : k => v.id if v.id != null && length(v.id) > 0 }
}
output "auditmanager_organization_admin_account_registrations_admin_account_id" {
  description = "Map of admin_account_id values across all auditmanager_organization_admin_account_registrations, keyed the same as var.auditmanager_organization_admin_account_registrations"
  value       = { for k, v in aws_auditmanager_organization_admin_account_registration.auditmanager_organization_admin_account_registrations : k => v.admin_account_id if v.admin_account_id != null && length(v.admin_account_id) > 0 }
}
output "auditmanager_organization_admin_account_registrations_organization_id" {
  description = "Map of organization_id values across all auditmanager_organization_admin_account_registrations, keyed the same as var.auditmanager_organization_admin_account_registrations"
  value       = { for k, v in aws_auditmanager_organization_admin_account_registration.auditmanager_organization_admin_account_registrations : k => v.organization_id if v.organization_id != null && length(v.organization_id) > 0 }
}
output "auditmanager_organization_admin_account_registrations_region" {
  description = "Map of region values across all auditmanager_organization_admin_account_registrations, keyed the same as var.auditmanager_organization_admin_account_registrations"
  value       = { for k, v in aws_auditmanager_organization_admin_account_registration.auditmanager_organization_admin_account_registrations : k => v.region if v.region != null && length(v.region) > 0 }
}

