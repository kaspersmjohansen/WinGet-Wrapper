.\WinGet-Wrapper.ps1 -PackageName "RoyalApps.RoyalTS.V7" -ArgumentList "install --exact --id RoyalApps.RoyalTS.V7 --silent --accept-package-agreements --accept-source-agreements"

.\WinGet-Wrapper.ps1 -PackageName "RoyalApps.RoyalTS.V7" -ArgumentList "Uninstall --exact --id RoyalApps.RoyalTS.V7 --silent --accept-source-agreements"

powershell.exe -NoLogo -WindowStyle Hidden -ExecutionPolicy "Bypass" -File WinGet-Wrapper.ps1 -PackageName "RoyalApps.RoyalTS.V7" -ArgumentList "install --exact --id RoyalApps.RoyalTS.V7 --silent --accept-package-agreements --accept-source-agreements"

powershell.exe -NoLogo -WindowStyle Hidden -ExecutionPolicy "Bypass" -File WinGet-Wrapper.ps1 -PackageName "RoyalApps.RoyalTS.V7" -ArgumentList "Uninstall --exact --id RoyalApps.RoyalTS.V7 --silent --accept-source-agreements"


###

.\WinGet-Wrapper.ps1 -PackageName "Git.Git" -ArgumentList "install --exact --id Git.Git --silent --accept-package-agreements --accept-source-agreements --scope User"

.\WinGet-Wrapper.ps1 -PackageName "Git.Git" -ArgumentList "Uninstall --exact --id Git.Git --silent --accept-source-agreements"


PowerShell.exe -NoLogo -WindowStyle Hidden -ExecutionPolicy "Bypass" -File WinGet-Wrapper.ps1 -PackageName "Git.Git" -ArgumentList "install --exact --id Git.Git --silent --accept-package-agreements --accept-source-agreements"

PowerShell.exe -NoLogo -WindowStyle Hidden -ExecutionPolicy "Bypass" -File WinGet-Wrapper.ps1 -PackageName "Git.Git" -ArgumentList "Uninstall --exact --id Git.Git --silent --accept-source-agreements"


###

.\WinGet-Wrapper.ps1 -PackageName "Google.Chrome" -PostScript "Postscript.ps1" -ArgumentList "install --exact --id Google.Chrome --silent --accept-package-agreements --accept-source-agreements"

.\WinGet-Wrapper.ps1 -PackageName "Google.Chrome" -ArgumentList "Uninstall --exact --id Google.Chrome --silent --accept-source-agreements"

####

.\WinGet-Wrapper.ps1 -PackageName "Microsoft.DotNet.DesktopRuntime.6" -ArgumentList "install --exact --id Microsoft.DotNet.DesktopRuntime.6 --silent --accept-package-agreements --accept-source-agreements"

.\WinGet-Wrapper.ps1 -PackageName "Microsoft.DotNet.DesktopRuntime.6" -ArgumentList "Uninstall --exact --id Microsoft.DotNet.DesktopRuntime.6 --silent --accept-source-agreements"

####

.\WinGet-Wrapper.ps1 -PackageName "HandBrake.HandBrake" -ArgumentList "install --exact --id HandBrake.HandBrake --silent --accept-package-agreements --accept-source-agreements"

.\WinGet-Wrapper.ps1 -PackageName "HandBrake.HandBrake" -ArgumentList "Uninstall --exact --id HandBrake.HandBrake --silent --accept-source-agreements"

####

.\WinGet-Wrapper.ps1 -PackageName "Oracle.JavaRuntimeEnvironment" -ArgumentList "install --exact --id Oracle.JavaRuntimeEnvironment --silent --accept-package-agreements --accept-source-agreements"

.\WinGet-Wrapper.ps1 -PackageName "Oracle.JavaRuntimeEnvironment" -ArgumentList "Uninstall --exact --id Oracle.JavaRuntimeEnvironment --silent --accept-source-agreements"

####

.\WinGet-Wrapper.ps1 -PackageName "Microsoft.VisualStudioCode" -ArgumentList "install --exact --id Microsoft.VisualStudioCode --silent --accept-package-agreements --accept-source-agreements --scope user"

.\WinGet-Wrapper.ps1 -PackageName "Microsoft.VisualStudioCode" -ArgumentList "Uninstall --exact --id Microsoft.VisualStudioCode --silent --accept-source-agreements"

###

.\WinGet-Wrapper.ps1 -PackageName "ProtonTechnologies.ProtonVPN" -PostScript "Postscript.ps1" -ArgumentList "install --exact --id ProtonTechnologies.ProtonVPN --silent --accept-package-agreements --accept-source-agreements"

.\WinGet-Wrapper.ps1 -PackageName "ProtonTechnologies.ProtonVPN" -ArgumentList "Uninstall --exact --id ProtonTechnologies.ProtonVPN --silent --accept-source-agreements"

####

