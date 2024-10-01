# Use Windows-based PowerShell Core image
FROM mcr.microsoft.com/powershell

# Set working directory in the container
WORKDIR /scripts

# Copy the PowerShell script to the container
COPY script.ps1 .

# Set the PowerShell script as the entry point
ENTRYPOINT ["pwsh", "./script.ps1"]
