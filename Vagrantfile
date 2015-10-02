# SEIS660 basic Vagrant file
# This Vagrantfile has all the comments removed from the original
# Requires the local user to have a "precise64" box already copied over.

Vagrant.configure(2) do |config|

  config.vm.box = "precise64"
  config.vm.box_url = "/var/vagrant/boxes/precise64.box" 
  config.vm.provision             :shell, path: "./rao80944-lab02.sh"

end
