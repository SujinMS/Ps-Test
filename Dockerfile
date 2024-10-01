# Use a base image with PowerShell
FROM mcr.microsoft.com/powershell:nanoserver-ltsc2022

# Set the working directory inside the container
WORKDIR /scripts

# Copy the PowerShell script from the host to the container
COPY script.ps1 .

# Execute the PowerShell script
CMD ["pwsh", "-File", "script.ps1"]
