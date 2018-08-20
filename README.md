# EOS Docker Development Environment

I'm not promising this will all work on the first go, but if you read the scripts source they should be fairly clear on what they do.

## Setup

#. Copy `aliases.bash` to your `~/.bashrc` or `~/.zshrc`
#. Change the environment variables for `$EOS_HOME` and `$EOS_ACCOUNT`
#. Run `setup`

## Example Usage

#. `eosio-init`
#. `cd $EOS_HOME/contracts`
#. `mkdir hello`
#. `touch hello/hello.cpp` (and fill with code)
#. Run `eosio-install hello/hello` to compile and load contract through docker
