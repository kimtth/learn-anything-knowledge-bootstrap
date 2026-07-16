# Creates the vault-local junctions that expose the shared root attachment store.
# Run from a cloned repository: .\scripts\Restore-AttachmentJunctions.ps1

[CmdletBinding()]
param()

$repositoryRoot = Split-Path -Parent $PSScriptRoot
$attachmentStore = Join-Path $repositoryRoot 'attachments'
$vaultNames = @('vault', 'vault_ko-kr')

if (-not (Test-Path -LiteralPath $attachmentStore -PathType Container)) {
    throw "Shared attachment store is missing: $attachmentStore"
}

$expectedTarget = [System.IO.Path]::GetFullPath($attachmentStore).TrimEnd('\')

foreach ($vaultName in $vaultNames) {
    $vaultPath = Join-Path $repositoryRoot $vaultName
    $junctionPath = Join-Path $vaultPath 'attachments'

    if (-not (Test-Path -LiteralPath $vaultPath -PathType Container)) {
        throw "Vault folder is missing: $vaultPath"
    }

    if (Test-Path -LiteralPath $junctionPath) {
        $item = Get-Item -LiteralPath $junctionPath -Force

        if ($item.LinkType -ne 'Junction') {
            throw "Cannot create junction because this is not a junction: $junctionPath"
        }

        $actualTarget = [System.IO.Path]::GetFullPath([string]$item.Target).TrimEnd('\')
        if ($actualTarget -ne $expectedTarget) {
            throw "Junction points to an unexpected target: $junctionPath -> $actualTarget"
        }

        Write-Host "Already configured: $junctionPath -> $expectedTarget"
        continue
    }

    New-Item -ItemType Junction -Path $junctionPath -Target $attachmentStore | Out-Null
    Write-Host "Created: $junctionPath -> $expectedTarget"
}
