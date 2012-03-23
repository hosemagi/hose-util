sudo apt-get update
sudo apt-get install git-core curl build-essential openssl libssl-dev pkg-config
git clone https://github.com/joyent/node.git && cd node
git checkout v0.6.3
./configure
make
sudo make install
node -v
curl http://npmjs.org/install.sh | sudo sh
npm -v
