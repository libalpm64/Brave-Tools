# Check if the script is running with administrative rights
function Test-IsElevated {
    try {
        $currentIdentity = [System.Security.Principal.WindowsIdentity]::GetCurrent()
        $currentPrincipal = New-Object System.Security.Principal.WindowsPrincipal($currentIdentity)
        return $currentPrincipal.IsInRole([System.Security.Principal.WindowsBuiltInRole]::Administrator)
    } catch {
        return $false
    }
}

if (-not (Test-IsElevated)) {
    $arguments = "& '" + $myinvocation.MyCommand.Definition + "'"
    Start-Process powershell -ArgumentList $arguments -Verb RunAs
    exit
}

$settings = @(
    [PSCustomObject]@{
        Path  = "SOFTWARE\Policies\BraveSoftware\Brave"
        Name  = "BraveRewardsDisabled"
        Value = 1 # 0 - Enable, 1 - Disable
    },
    [PSCustomObject]@{
        Path  = "SOFTWARE\Policies\BraveSoftware\Brave"
        Name  = "BraveVPNDisabled"
        Value = 1 # 0 - Enable, 1 - Disable
    },
    [PSCustomObject]@{
        Path  = "SOFTWARE\Policies\BraveSoftware\Brave"
        Name  = "BraveWalletDisabled"
        Value = 1 # 0 - Enable, 1 - Disable
    }
)

foreach ($setting in $settings) {
    $registry = [Microsoft.Win32.Registry]::LocalMachine.OpenSubKey($setting.Path, $true)
    
    if ($null -eq $registry) {
        $registry = [Microsoft.Win32.Registry]::LocalMachine.CreateSubKey($setting.Path, $true)
    }
    
    $registry.SetValue($setting.Name, $setting.Value)
    $registry.Dispose()
}

Write-Output "Brave's Bloat has been disabled. The window will close in 10 seconds."
Start-Sleep -Seconds 10