@{

    # Script module or binary module file associated with this manifest.
    RootModule        = 'AzureBakery.psm1'

    # Version number of this module.
    ModuleVersion     = '1.0'

    # ID used to uniquely identify this module
    GUID              = 'ba7e5443-30ee-456c-bc41-34867ceaa7a7'

    # Author of this module
    Author            = 'Microsoft Corporation'

    # Company or vendor of this module
    CompanyName       = 'Microsoft Corporation'

    # Copyright statement for this module
    Copyright         = '(c) 2017 Microsoft Corporation. All rights reserved.'

    # Description of the functionality provided by this module
    Description       = 'Simple module for baking Windows Features and Windows Updates into VHDs using Azure'

    # Minimum version of the Windows PowerShell engine required by this module
    PowerShellVersion = '5.0'

    # Modules that must be imported into the global environment prior to importing this module
    RequiredModules   = @(
        @{
            ModuleName    = "AzureRM"
            ModuleVersion = "5.0.1"
            Guid          = "b433e830-b479-4f7f-9c80-9cc6c28e1b51"
        }
    )

    # Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
    FunctionsToExport = @('New-BakedImage')

    # List of all files packaged with this module
    # FileList = @()

    # Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
    PrivateData       = @{

        PSData = @{

            # Tags applied to this module. These help with module discovery in online galleries.
            # Tags = @()

            # A URL to the license for this module.
            # LicenseUri = ''

            # A URL to the main website for this project.
            # ProjectUri = ''

            # A URL to an icon representing this module.
            # IconUri = ''

            # ReleaseNotes of this module
            # ReleaseNotes = ''

        } # End of PSData hashtable

    } # End of PrivateData hashtable

    # HelpInfo URI of this module
    # HelpInfoURI = ''

    # Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
    # DefaultCommandPrefix = ''

}

