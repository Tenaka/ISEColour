#ISE Colour

PowerShell ISE does have themes, technically, but the dark theme is only half a job. Script text, plain text, XML tags, attributes, and command content all use different colour handlers, so changing the background can leave parts of the editor unreadable, usually black text on dark blue, or XML in a weird red and blue mess. The fix is to set both the normal script token colours and the separate XML token colours, because ISE treats them as different worlds.

Here's a Tenaka themed Powershell ISE as either a Default Profile or an ISE Theme import

SaveAs C:\Users\<YourUserName>\Documents\WindowsPowerShell\Microsoft.PowerShellISE_profile.ps1 to load by default

or load the .StorableColorTheme.ps1xml via ISE > Tools > Options > Manage Themes > Import
