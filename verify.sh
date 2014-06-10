echo "Verifying from configuration in /vagrant/hmt-iliad10/vm-mom-config.gradle verify"

cd /vagrant/hmt-mom

gradle clean && gradle -Pconf=/vagrant/hmt-iliad10/vm-mom-config.gradle verify
