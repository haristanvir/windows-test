FROM mcr.microsoft.com/dotnet/framework/aspnet:4.8-windowsservercore-ltsc2019
SHELL ["powershell"]

RUN Remove-WebSite -Name 'Default Web Site'

COPY WebApplication1 WebApplication1

RUN New-Website -Name 'WebApplication1' -Port 80 \
    -PhysicalPath 'c:\WebApplication1' -ApplicationPool '.NET v4.5'

RUN ["dotnet"]

EXPOSE 80


