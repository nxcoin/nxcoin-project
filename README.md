# nxcoin-project
=======
NXCoin integration/staging tree
================================

http://nx-coin.com/

 Copyright (c) 2009 - 2016 Bitcoin Developers
 
 Copyright (c) 2015 - 2017 NXCoin Developers

What is NXCoin?
----------------

NXCoin is the implementation of the Nextcoin protocol ( http://nx-coin.com ) guaranteeing true financial anonymity.
binary version of the nxcoin client sofware, 
see https://github.com/nxcoin/nxcoin-project/releases.

License
-------

NXCoin is released under the terms of the MIT license. See `COPYING` for more
information or see http://opensource.org/licenses/MIT.

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

Please see details in Wiki section

