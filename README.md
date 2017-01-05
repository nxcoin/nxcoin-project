# nxcoin-project
=======
NXCoin integration/staging tree
================================

http://nextcoin.org/

 Copyright (c) 2009 - 2016 Bitcoin Developers
 
 Copyright (c) 2015 - 2016 NXCoin Developers

What is NXCoin?
----------------

NXCoin is the implementation of the Nextcoin protocol ( http://nextcoin.org ) guaranteeing true financial anonymity.

 - 10 minute block targets
 - 21 million total coins
 - 50 coins per block
 - Retarget using BRNDF every 6 blocks

For more information, as well as an immediately useable, binary version of
the nxcoin client sofware, see https://github.com/nxcoin/nxcoin-project/releases.

License
-------

NXCoin is released under the terms of the MIT license. See `COPYING` for more
information or see http://opensource.org/licenses/MIT.

Development process
-------------------

Developers work in their own trees, then submit pull requests when they think
their feature or bug fix is ready.

If it is a simple/trivial/non-controversial change, then one of the nxcoin
development team members simply pulls it.

The patch will be accepted if there is broad consensus that it is a good thing.
Developers should expect to rework and resubmit patches if the code doesn't
match the project's coding conventions (see `doc/coding.txt`) or are
controversial.

The `master` branch is regularly built and tested, but is not guaranteed to be
completely stable. [Tags](https://github.com/nxcoin/nxcoin-project/tags) are created
regularly to indicate new official, stable release versions of NXCoin.

Testing
-------

### Automated Testing

Developers are strongly encouraged to write unit tests for new code, and to
submit new unit tests for old code.

Unit tests for the core code are in `src/test/`. To compile and run them:

    cd src; make -f makefile.unix test

Unit tests for the GUI code are in `src/qt/test/`. To compile and run them:

    qmake BITCOIN_QT_TEST=1 -o Makefile.test nxcoin.pro
    make -f Makefile.test
    ./nxcoin-qt_test

Installation
-------

download wallet for ubuntu & windows 10 linux bash

https://github.com/nxcoin/nxcoin-project/releases

For windows 10

Install Windows 10 anniversary edition.

Enable Bash for Windows: http://www.omgubuntu.co.uk/2016/08/enable-bash-windows-10-anniversary-update

install software request (ubuntu&windows linux bash)
sudo apt-get install software-properties-common
sudo add-apt-repository ppa:bitcoin/bitcoin
sudo apt-get update
sudo apt-get install libdb4.8-dev libdb4.8++-dev
sudo apt-get install build-essential libtool autotools-dev automake pkg-config libssl-dev libevent-dev bsdmainutils
sudo apt-get install libboost-all-dev
sudo apt-get install libminiupnpc-dev

create config files for daemon
mkdir -p ~/.nxcoin
nano ~/.nxcoin/nxcoin.conf

daemon=1
rpcuser=user
rpcpassword=password

run nxcoin-qt

Solo Mining
click Help > Console
insert command start mining
setgenerate true -1 <<use all cpu thread
setgenerate true 1 <<use 1 cpu thread
setgenerate false <<stop mining

For Ubuntu
install software request (ubuntu&windows linux bash)
sudo apt-get install software-properties-common
sudo add-apt-repository ppa:bitcoin/bitcoin
sudo apt-get update
sudo apt-get install libdb4.8-dev libdb4.8++-dev
sudo apt-get install build-essential libtool autotools-dev automake pkg-config libssl-dev libevent-dev bsdmainutils
sudo apt-get install libboost-all-dev
sudo apt-get install libminiupnpc-dev

create config files for daemon
mkdir -p ~/.nxcoin
nano ~/.nxcoin/nxcoin.conf

daemon=1
rpcuser=user
rpcpassword=password

run nxcoin-qt

Solo Mining
click Help > Console
insert command start mining
setgenerate true -1 <<use all cpu thread
setgenerate true 1 <<use 1 cpu thread
setgenerate false <<stop mining

have fun.
X


Fix Wallet Not Work.
sudo apt-get install qt4-qmake libqt4-dev build-essential libboost-dev libboost-system-dev \
        libboost-filesystem-dev libboost-program-options-dev libboost-thread-dev \
        libssl-dev libdb++-dev libminiupnpc-dev
