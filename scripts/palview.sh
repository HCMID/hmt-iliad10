# Within HMT VM, run HMT-MOM's palView task:

if [ $# -eq 1 ]; then

    PALFILE=/vagrant/hmt-iliad10/${1}/collections/paleography.csv

else

    PALFILE=/vagrant/hmt-iliad10/collections/paleography.csv
fi






cd /vagrant/hmt-mom

gradle -Ppaleo=$PALFILE palView

