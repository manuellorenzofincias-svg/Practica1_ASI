# -*- mode: ruby -*-
# vi: set ft=ruby :

# All Vagrant configuration is done below. The "2" in Vagrant.configure
# configures the configuration version (we support older styles for
# backwards compatibility). Please don't change it unless you know what
# you're doing.
Vagrant.configure("2") do |config|
  config.vm.define "web" do  |web|
  web.vm.box = "ubuntu/jammy64"
     web.vm.hostname = "web" 
      web.vm.network "private_network", ip: "192.168.56.10"

      web.vm.provider "virtualbox" do |vb|
        vb.memory = "2048" 
        vb.cpus = 1
      end
          config.vm.provision "shell",
  path: "provisioning.sh"

      end



  config.vm.define "cliente" do |cliente|
    cliente.vm.box = "ubuntu/jammy64"
    cliente.vm.hostname = "cliente" 
      cliente.vm.network "private_network", ip: "192.168.56.11"
  end
end
