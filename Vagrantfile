# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure("2") do |config|

  config.vm.box = "ubuntu/xenial64"
  config.vm.provider "virtualbox" do |vb|
    vb.memory = "2048"
  end

  config.vm.synced_folder ".", "/vagrant", :mount_options => ["dmode=777", "fmode=666"] 

  #zookeeper
  config.vm.network :forwarded_port, guest: 2181, host: 2181
  #kafka
  config.vm.network :forwarded_port, guest: 9092, host: 9092
  
  config.vm.provision :shell, :path => "install-docker.sh"
  config.vm.provision :shell, :path => "install-docker-compose.sh"
  config.vm.provision :shell, :path => "install-packer.sh"
  config.vm.provision :shell, :path => "install-terraform.sh"
  config.vm.provision :shell, :path => "install-java8.sh"
  config.vm.provision :shell, :path => "install-kafka.sh"
  config.vm.provision :shell, :path => "setup.sh"
end
