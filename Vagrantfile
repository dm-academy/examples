# SEIS660 basic Vagrant file
# This Vagrantfile has all the comments removed from the original.

Vagrant.configure(2) do |config|

  config.vm.box = "ubuntu/xenial64"
  config.vm.box_url = "/var/vagrant/boxes/xenial64.box"
  config.vm.provision :shell, path: "./vue07418-Lab02.sh"	

  # Enable provisioning with a shell script. Additional provisioners such as
  # Puppet, Chef, Ansible, Salt, and Docker are also available. Please see the
  # documentation for more information about their specific syntax and use.
  config.vm.provision "shell", inline: <<-SHELL
   apt-get update
   SHELL


end
