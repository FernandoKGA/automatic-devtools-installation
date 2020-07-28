#!/bin/bash
echo 'Installing .NET Core 5 Preview...'
echo `sudo snap install dotnet-sdk --channel=5.0/beta --classic`
echo `sudo snap alias dotnet-sdk.dotnet dotnet`
echo 'Done.'