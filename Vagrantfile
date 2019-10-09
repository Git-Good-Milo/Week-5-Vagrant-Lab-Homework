# -*- mode: ruby -*-
# vi: set ft=ruby :


Vagrant.configure("2") do |config|

  config.vm.box = "ubuntu/xenial64"
  config.vm.network "private_network", ip: "192.168.10.100"
  config.hostsupdater.aliases = ["Miles.local"]


  # Synced app folder
  config.vm.synced_folder "app1", "/app1"

  # provisioning bash script
  config.vm.provision "shell", path: "environment/provision.sh"
  #config.vm.provision


end
