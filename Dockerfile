from	ubuntu:14.04
run	apt-get update
run     apt-get upgrade -y -q
run     apt-get install -y -q git-core curl zlib1g-dev build-essential libssl-dev libreadline-dev libyaml-dev libsqlite3-dev sqlite3 libxml2-dev libxslt1-dev libcurl4-openssl-dev python-software-properties
run     apt-get install -y -q libgdbm-dev libncurses5-dev automake libtool bison libffi-dev
run     curl -sL https://deb.nodesource.com/setup_4.x | sudo -E bash -
run     apt-get install -y -q nodejs
run     npm install -g bower
run     npm install -g grunt-cli
run     gpg --keyserver hkp://keys.gnupg.net --recv-keys D39DC0E3
run     curl -L https://get.rvm.io | bash -s stable
run     /bin/bash -l -c "rvm install 2.1.2"
run     /bin/bash -l -c "rvm use 2.1.2 --default"
run     /bin/bash -l -c "gem install compass"
run     echo "source /etc/profile.d/rvm.sh" > ~/.bashrc
