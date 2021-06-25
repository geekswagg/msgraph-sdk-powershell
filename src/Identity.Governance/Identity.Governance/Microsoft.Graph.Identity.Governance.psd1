#
# Module manifest for module 'Microsoft.Graph.Identity.Governance'
#
# Generated by: Microsoft Corporation
#
# Generated on: 6/25/2021
#

@{

# Script module or binary module file associated with this manifest.
RootModule = './Microsoft.Graph.Identity.Governance.psm1'

# Version number of this module.
ModuleVersion = '1.6.0'

# Supported PSEditions
CompatiblePSEditions = 'Core', 'Desktop'

# ID used to uniquely identify this module
GUID = '326f5ff7-3240-4187-9d06-ed107c8e4412'

# Author of this module
Author = 'Microsoft Corporation'

# Company or vendor of this module
CompanyName = 'Microsoft Corporation'

# Copyright statement for this module
Copyright = 'Microsoft Corporation. All rights reserved.'

# Description of the functionality provided by this module
Description = 'Microsoft Graph PowerShell Cmdlets'

# Minimum version of the PowerShell engine required by this module
PowerShellVersion = '5.1'

# Name of the PowerShell host required by this module
# PowerShellHostName = ''

# Minimum version of the PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
DotNetFrameworkVersion = '4.7.2'

# Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
# ClrVersion = ''

# Processor architecture (None, X86, Amd64) required by this module
# ProcessorArchitecture = ''

# Modules that must be imported into the global environment prior to importing this module
RequiredModules = @(@{ModuleName = 'Microsoft.Graph.Authentication'; ModuleVersion = '1.6.0'; })

# Assemblies that must be loaded prior to importing this module
RequiredAssemblies = './bin/Microsoft.Graph.Identity.Governance.private.dll'

# Script files (.ps1) that are run in the caller's environment prior to importing this module.
# ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
# TypesToProcess = @()

# Format files (.ps1xml) to be loaded when importing this module
FormatsToProcess = './Microsoft.Graph.Identity.Governance.format.ps1xml'

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
# NestedModules = @()

# Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
FunctionsToExport = 'Add-MgAccessReviewDecision', 'Get-MgAccessReview', 
               'Get-MgAccessReviewDecision', 'Get-MgAccessReviewInstance', 
               'Get-MgAccessReviewMyDecision', 'Get-MgAccessReviewReviewer', 
               'Get-MgAgreement', 'Get-MgAgreementAcceptance', 'Get-MgAgreementFile', 
               'Get-MgAgreementFileLocalization', 
               'Get-MgAgreementFileLocalizationVersion', 
               'Get-MgAgreementFileVersion', 'Get-MgBusinessFlowTemplate', 
               'Get-MgEntitlementManagementAccessPackage', 
               'Get-MgEntitlementManagementAccessPackageAssignment', 
               'Get-MgEntitlementManagementAccessPackageAssignmentPolicy', 
               'Get-MgEntitlementManagementAccessPackageAssignmentRequest', 
               'Get-MgEntitlementManagementAccessPackageAssignmentResourceRole', 
               'Get-MgEntitlementManagementAccessPackageCatalog', 
               'Get-MgEntitlementManagementAccessPackageCatalogAccessPackageResource', 
               'Get-MgEntitlementManagementAccessPackageCatalogAccessPackageResourceRole', 
               'Get-MgEntitlementManagementAccessPackageCatalogAccessPackageResourceScope', 
               'Get-MgEntitlementManagementAccessPackageResource', 
               'Get-MgEntitlementManagementAccessPackageResourceEnvironment', 
               'Get-MgEntitlementManagementAccessPackageResourceRequest', 
               'Get-MgEntitlementManagementConnectedOrganization', 
               'Get-MgEntitlementManagementConnectedOrganizationExternalSponsor', 
               'Get-MgEntitlementManagementConnectedOrganizationInternalSponsor', 
               'Get-MgEntitlementManagementSetting', 'Get-MgPrivilegedAccess', 
               'Get-MgPrivilegedAccessResource', 
               'Get-MgPrivilegedAccessRoleAssignment', 
               'Get-MgPrivilegedAccessRoleAssignmentRequest', 
               'Get-MgPrivilegedAccessRoleDefinition', 
               'Get-MgPrivilegedAccessRoleSetting', 'Get-MgPrivilegedApproval', 
               'Get-MgPrivilegedApprovalRequest', 
               'Get-MgPrivilegedApprovalRequestByRef', 
               'Get-MgPrivilegedApprovalRoleInfo', 
               'Get-MgPrivilegedOperationEvent', 'Get-MgPrivilegedRole', 
               'Get-MgPrivilegedRoleAssignmentByRef', 
               'Get-MgPrivilegedRoleAssignmentRequest', 
               'Get-MgPrivilegedRoleAssignmentRequestRoleInfo', 
               'Get-MgPrivilegedRoleAssignmentRoleInfo', 
               'Get-MgPrivilegedRoleRoleAssignment', 'Get-MgPrivilegedRoleSetting', 
               'Get-MgPrivilegedRoleSummary', 'Get-MgProgram', 
               'Get-MgProgramControl', 'Get-MgProgramControlProgram', 
               'Get-MgProgramControlType', 'Get-MgUserAgreementAcceptance', 
               'Get-MgUserAgreementAcceptanceByRef', 
               'Invoke-MgFilterEntitlementManagementAccessPackage', 
               'Invoke-MgFilterEntitlementManagementAccessPackageAssignment', 
               'Invoke-MgFilterEntitlementManagementAccessPackageAssignmentApproval', 
               'Invoke-MgFilterEntitlementManagementAccessPackageAssignmentRequest', 
               'Invoke-MgMyPrivilegedApprovalRequest', 
               'Invoke-MgMyPrivilegedRoleAssignment', 
               'Invoke-MgMyPrivilegedRoleAssignmentRequest', 
               'Invoke-MgSelfPrivilegedRoleActivate', 
               'Invoke-MgSelfPrivilegedRoleDeactivate', 'New-MgAccessReview', 
               'New-MgAccessReviewDecision', 'New-MgAccessReviewInstance', 
               'New-MgAccessReviewMyDecision', 'New-MgAccessReviewReviewer', 
               'New-MgAgreement', 'New-MgAgreementAcceptance', 'New-MgAgreementFile', 
               'New-MgAgreementFileLocalization', 
               'New-MgAgreementFileLocalizationVersion', 
               'New-MgAgreementFileVersion', 'New-MgBusinessFlowTemplate', 
               'New-MgEntitlementManagementAccessPackage', 
               'New-MgEntitlementManagementAccessPackageAssignment', 
               'New-MgEntitlementManagementAccessPackageAssignmentPolicy', 
               'New-MgEntitlementManagementAccessPackageAssignmentRequest', 
               'New-MgEntitlementManagementAccessPackageCatalog', 
               'New-MgEntitlementManagementAccessPackageResourceRequest', 
               'New-MgEntitlementManagementAccessPackageResourceRoleScope', 
               'New-MgEntitlementManagementConnectedOrganization', 
               'New-MgEntitlementManagementConnectedOrganizationExternalSponsor', 
               'New-MgEntitlementManagementConnectedOrganizationInternalSponsor', 
               'New-MgPrivilegedAccess', 'New-MgPrivilegedAccessResource', 
               'New-MgPrivilegedAccessRoleAssignment', 
               'New-MgPrivilegedAccessRoleAssignmentRequest', 
               'New-MgPrivilegedAccessRoleDefinition', 
               'New-MgPrivilegedAccessRoleSetting', 'New-MgPrivilegedApproval', 
               'New-MgPrivilegedOperationEvent', 'New-MgPrivilegedRole', 
               'New-MgPrivilegedRoleAssignment', 
               'New-MgPrivilegedRoleAssignmentByRef', 
               'New-MgPrivilegedRoleAssignmentEligible', 
               'New-MgPrivilegedRoleAssignmentPermanent', 
               'New-MgPrivilegedRoleAssignmentRequest', 'New-MgProgram', 
               'New-MgProgramControl', 'New-MgProgramControlType', 
               'New-MgUserAgreementAcceptanceByRef', 'Remove-MgAccessReview', 
               'Remove-MgAccessReviewDecision', 'Remove-MgAccessReviewInstance', 
               'Remove-MgAccessReviewMyDecision', 'Remove-MgAccessReviewReviewer', 
               'Remove-MgAgreement', 'Remove-MgAgreementAcceptance', 
               'Remove-MgAgreementFile', 'Remove-MgAgreementFileLocalization', 
               'Remove-MgAgreementFileLocalizationVersion', 
               'Remove-MgAgreementFileVersion', 'Remove-MgBusinessFlowTemplate', 
               'Remove-MgEntitlementManagementAccessPackage', 
               'Remove-MgEntitlementManagementAccessPackageAssignment', 
               'Remove-MgEntitlementManagementAccessPackageAssignmentApproval', 
               'Remove-MgEntitlementManagementAccessPackageAssignmentApprovalStep', 
               'Remove-MgEntitlementManagementAccessPackageAssignmentPolicy', 
               'Remove-MgEntitlementManagementAccessPackageAssignmentRequest', 
               'Remove-MgEntitlementManagementAccessPackageCatalog', 
               'Remove-MgEntitlementManagementAccessPackageResourceRequest', 
               'Remove-MgEntitlementManagementAccessPackageResourceRoleScope', 
               'Remove-MgEntitlementManagementConnectedOrganization', 
               'Remove-MgEntitlementManagementConnectedOrganizationExternalSponsor', 
               'Remove-MgEntitlementManagementConnectedOrganizationInternalSponsor', 
               'Remove-MgPrivilegedAccess', 'Remove-MgPrivilegedAccessResource', 
               'Remove-MgPrivilegedAccessRoleAssignment', 
               'Remove-MgPrivilegedAccessRoleAssignmentRequest', 
               'Remove-MgPrivilegedAccessRoleDefinition', 
               'Remove-MgPrivilegedAccessRoleSetting', 
               'Remove-MgPrivilegedApproval', 
               'Remove-MgPrivilegedApprovalRequestByRef', 
               'Remove-MgPrivilegedApprovalRoleInfo', 
               'Remove-MgPrivilegedOperationEvent', 'Remove-MgPrivilegedRole', 
               'Remove-MgPrivilegedRoleAssignment', 
               'Remove-MgPrivilegedRoleAssignmentRequest', 
               'Remove-MgPrivilegedRoleAssignmentRequestRoleInfo', 
               'Remove-MgPrivilegedRoleAssignmentRoleInfo', 
               'Remove-MgPrivilegedRoleSetting', 'Remove-MgPrivilegedRoleSummary', 
               'Remove-MgProgram', 'Remove-MgProgramControl', 
               'Remove-MgProgramControlProgram', 'Remove-MgProgramControlType', 
               'Reset-MgAccessReviewDecision', 
               'Select-MgEntitlementManagementAccessPackage', 
               'Select-MgEntitlementManagementAccessPackageAssignmentPolicy', 
               'Send-MgAccessReviewReminder', 
               'Set-MgPrivilegedApprovalRequestByRef', 
               'Split-MgEntitlementManagementConnectedOrganization', 
               'Stop-MgAccessReview', 
               'Stop-MgEntitlementManagementAccessPackageAssignmentRequest', 
               'Stop-MgPrivilegedRoleAssignmentRequest', 'Update-MgAccessReview', 
               'Update-MgAccessReviewDecision', 'Update-MgAccessReviewInstance', 
               'Update-MgAccessReviewMyDecision', 'Update-MgAccessReviewReviewer', 
               'Update-MgAgreement', 'Update-MgAgreementAcceptance', 
               'Update-MgAgreementFile', 'Update-MgAgreementFileLocalization', 
               'Update-MgAgreementFileLocalizationVersion', 
               'Update-MgAgreementFileVersion', 'Update-MgBusinessFlowTemplate', 
               'Update-MgEntitlementManagementAccessPackage', 
               'Update-MgEntitlementManagementAccessPackageAssignment', 
               'Update-MgEntitlementManagementAccessPackageAssignmentApproval', 
               'Update-MgEntitlementManagementAccessPackageAssignmentApprovalStep', 
               'Update-MgEntitlementManagementAccessPackageAssignmentPolicy', 
               'Update-MgEntitlementManagementAccessPackageAssignmentRequest', 
               'Update-MgEntitlementManagementAccessPackageCatalog', 
               'Update-MgEntitlementManagementAccessPackageResourceRequest', 
               'Update-MgEntitlementManagementAccessPackageResourceRoleScope', 
               'Update-MgEntitlementManagementConnectedOrganization', 
               'Update-MgEntitlementManagementConnectedOrganizationExternalSponsor', 
               'Update-MgEntitlementManagementConnectedOrganizationInternalSponsor', 
               'Update-MgEntitlementManagementSetting', 
               'Update-MgPrivilegedAccess', 'Update-MgPrivilegedAccessResource', 
               'Update-MgPrivilegedAccessRoleAssignment', 
               'Update-MgPrivilegedAccessRoleAssignmentRequest', 
               'Update-MgPrivilegedAccessRoleDefinition', 
               'Update-MgPrivilegedAccessRoleSetting', 
               'Update-MgPrivilegedApproval', 
               'Update-MgPrivilegedApprovalRoleInfo', 
               'Update-MgPrivilegedOperationEvent', 'Update-MgPrivilegedRole', 
               'Update-MgPrivilegedRoleAssignment', 
               'Update-MgPrivilegedRoleAssignmentRequest', 
               'Update-MgPrivilegedRoleAssignmentRequestRoleInfo', 
               'Update-MgPrivilegedRoleAssignmentRoleInfo', 
               'Update-MgPrivilegedRoleSetting', 'Update-MgPrivilegedRoleSummary', 
               'Update-MgProgram', 'Update-MgProgramControl', 
               'Update-MgProgramControlProgram', 'Update-MgProgramControlType'

# Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
CmdletsToExport = @()

# Variables to export from this module
# VariablesToExport = @()

# Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
AliasesToExport = '*'

# DSC resources to export from this module
# DscResourcesToExport = @()

# List of all modules packaged with this module
# ModuleList = @()

# List of all files packaged with this module
# FileList = @()

# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
PrivateData = @{

    #Profiles of this module
    Profiles =  @('v1.0','v1.0-beta')

    PSData = @{

        # Tags applied to this module. These help with module discovery in online galleries.
        Tags = 'Microsoft','Office365','Graph','PowerShell'

        # A URL to the license for this module.
        LicenseUri = 'https://aka.ms/devservicesagreement'

        # A URL to the main website for this project.
        ProjectUri = 'https://github.com/microsoftgraph/msgraph-sdk-powershell'

        # A URL to an icon representing this module.
        IconUri = 'https://raw.githubusercontent.com/microsoftgraph/msgraph-sdk-powershell/master/documentation/images/graph_color256.png'

        # ReleaseNotes of this module
        ReleaseNotes = 'See https://aka.ms/GraphPowerShell-Release.'

        # Prerelease string of this module
        # Prerelease = ''

        # Flag to indicate whether the module requires explicit user acceptance for install/update/save
        # RequireLicenseAcceptance = $false

        # External dependent modules of this module
        # ExternalModuleDependencies = @()

    } # End of PSData hashtable

} # End of PrivateData hashtable

# HelpInfo URI of this module
# HelpInfoURI = ''

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}

