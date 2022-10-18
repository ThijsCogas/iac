# Installeer Chocolatey bij het uitrollen van een nieuwe Azure VM
iex ((new-object net.webclient).DownloadString('https://chocolatey.org/install.ps1')) 
choco install adobereader 7zip javaruntime -y
