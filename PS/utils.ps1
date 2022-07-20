function mcd {
   [CmdletBinding()]
   param(
      [Parameter(Mandatory = $true)]
      $Path
   )
   New-Item -Path $Path -ItemType Directory
   Set-Location -Path $Path
}
