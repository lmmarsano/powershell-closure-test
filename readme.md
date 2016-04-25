# PowerShell Closure Function Name Resolution Issue
Exhibit showing PowerShell closures misbehave with function name resolution.
PowerShell raises `CommandNotFoundException` over a defined function called from a closure.
Raised and explained in [pester/Pester#525](//github.com/pester/Pester/issues/525).
## Test Conditions
Tested on Windows 10 with [Pester](//github.com/pester/Pester).
The same issue is likely found in all PowerShell versions with the `ScriptBlock` `GetNewClosure` method.
## Installation
Clone the repository and run [Pester](//github.com/pester/Pester).
## Usage
1. `Set-Location` to the cloned repository.
2. `Invoke-Pester`
