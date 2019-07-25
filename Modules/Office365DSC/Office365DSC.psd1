#
# Module manifest for module 'Office365DSC'
#
# Generated by: Microsoft Corporation
#
# Generated on: 2019-07-24

@{

  # Script module or binary module file associated with this manifest.
  # RootModule = ''

  # Version number of this module.
  ModuleVersion = '1.0.0.776'

  # Supported PSEditions
  # CompatiblePSEditions = @()

  # ID used to uniquely identify this module
  GUID = '39f599a6-d212-4480-83b3-a8ea2124d8cf'

  # Author of this module
  Author = 'Microsoft Corporation'

  # Company or vendor of this module
  CompanyName = 'Microsoft Corporation'

  # Copyright statement for this module
  Copyright = '(c) 2019 Microsoft Corporation. All rights reserved.'

  # Description of the functionality provided by this module
  Description = 'This DSC module is used to configure and monitor Office365 tenants, including SharePoint Online, Exchange, Teams, etc.'

  # Minimum version of the PowerShell engine required by this module
  PowerShellVersion = '5.1'

  # Name of the PowerShell host required by this module
  # PowerShellHostName = ''

  # Minimum version of the PowerShell host required by this module
  # PowerShellHostVersion = ''

  # Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
  # DotNetFrameworkVersion = ''

  # Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
  # CLRVersion = ''

  # Processor architecture (None, X86, Amd64) required by this module
  # ProcessorArchitecture = ''

  # Modules that must be imported into the global environment prior to importing this module
  RequiredModules = @(@{ModuleName = "ReverseDSC"; RequiredVersion = "1.9.4.4"; },
                      @{ModuleName = "MSOnline"; RequiredVersion = "1.1.183.17"; },
                      @{ModuleName = "SharePointPnPPowerShellOnline"; RequiredVersion = "3.11.1907.0"; },
                      @{ModuleName = "Microsoft.Online.SharePoint.PowerShell"; RequiredVersion = "16.0.8316.0"; },
                      @{ModuleName = "MicrosoftTeams"; RequiredVersion = "1.0.0"; },
                      @{ModuleName = "AzureAD"; RequiredVersion = "2.0.2.4"; },
                      @{ModuleName = "MSCloudLoginAssistant"; RequiredVersion = "0.5.8"; })

  # Assemblies that must be loaded prior to importing this module
  # RequiredAssemblies = @()

  # Script files (.ps1) that are run in the caller's environment prior to importing this module.
  # ScriptsToProcess = @()

  # Type files (.ps1xml) to be loaded when importing this module
  # TypesToProcess = @()

  # Format files (.ps1xml) to be loaded when importing this module
  # FormatsToProcess = @()

  # Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
  NestedModules = @('modules\Office365DSCUtil.psm1', 'modules\O365DSCReverseGUI.psm1',
                    'modules\O365DSCReverse.psm1', 'modules\O365DSCLogEngine.psm1')

  # Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
  #FunctionsToExport = @()

  # Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
  CmdletsToExport = 'Export-O365Configuration'

  # Variables to export from this module
  # VariablesToExport = @()

  # Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
  AliasesToExport = @()

  # List of all modules packaged with this module
  # ModuleList = @()

  # List of all files packaged with this module
  # FileList = @()

  # Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
  PrivateData = @{

      PSData = @{

          # Tags applied to this module. These help with module discovery in online galleries.
          Tags = 'DesiredStateConfiguration','DSC','DSCResourceKit','DSCResource','Office365'

          #Prerelease = '-alpha455'

          # A URL to the license for this module.
          LicenseUri = 'https://github.com/Microsoft/Office365/blob/master/LICENSE'

          # A URL to the main website for this project.
          ProjectUri = 'https://github.com/Microsoft/Office365'

          # A URL to an icon representing this module.
          IconUri = 'https://github.com/microsoft/Office365DSC/raw/master/Modules/Office365DSC/Dependencies/Images/Logo.png?raw=true'

          # ReleaseNotes of this module
          ReleaseNotes = '
          * BREAKING CHANGES
          * ODSettings
            * IsSingleInstance is now a Mandatory parameter;
            * Removed CentralAdminUrl as a parameter;
          * SPOAccessControlSettings
            * Removed CentralAdminUrl as a parameter;
          * SPOAPP
            * Removed CentralAdminUrl as a parameter;
          * SPOHubSite
            * Removed CentralAdminUrl as a parameter;
          * SPOSearchManagedProperty
            * Removed CentralAdminUrl as a parameter;
          * SPOSearchResultSource
            * Removed CentralAdminUrl as a parameter;
          * SPOSharingSettings
            * Removed CentralAdminUrl as a parameter;
          * SPOSite
            * Removed CentralAdminUrl as a parameter;
          * SPOSiteDesign
            * Removed CentralAdminUrl as a parameter;
          * SPOSiteDesignRights
            * Removed CentralAdminUrl as a parameter;
          * SPOTenantSettings
            * Removed CentralAdminUrl as a parameter;
          * SPOTheme
            * Removed CentralAdminUrl as a parameter;
        * Metadata
          * Updated version dependency for MSCloudLoginAssistant
            to 0.5.8;
        * Modules
          * ReverseDSC
            * Fixed some issues with the abstraction of tenant name
              when the -Quiet switch is used;
        * SPOApp
          * Change logic for detection when no App Catalog exist;'

          # Flag to indicate whether the module requires explicit user acceptance for install/update
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
