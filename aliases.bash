export EOS_DOCKER_COMPOSE="ABSOLUTE_PATH_HERE/docker-compose.yml"
export EOS_USER="julian"

alias eosio-exec='docker-compose -f $EOS_DOCKER_COMPOSE exec'
alias eosio-up='docker-compose -f $EOS_DOCKER_COMPOSE up -d'
alias cleos='docker-compose -f $EOS_DOCKER_COMPOSE exec keosd /opt/eosio/bin/cleos -u http://nodeosd:8888 --wallet-url http://localhost:8900'
eosio-compile() { d=/contracts/usr; docker exec eos-dev_nodeosd_1 eosiocpp -o $d/$1.wast $d/$1.cpp; }
eosio-abi() { d=/contracts/usr; docker exec eos-dev_nodeosd_1 eosiocpp -g $d/$1.abi $d/$1.cpp; }
eosio-build() { eosio-compile $1 && eosio-abi $1 }
eosio-load() { d=/contracts/usr/$(dirname $1); f=$(basename $1); cleos set contract $EOS_USER $d $f.wasm $f.abi; }
eosio-install() { eosio-build $1 && eosio-load $1 }

# Usage: cd $EOS_DOCKER_COMPOSE/contracts; eosio-install hello/hello
