#!/bin/bash -e

wget http://www.browserstack.com/browserstack-local/BrowserStackLocal-linux-x64.zip
unzip BrowserStackLocal-linux-x64.zip
./BrowserStackLocal ${BROWSERSTACK_ACCESSKEY} -localIdentifier ${BROWSERSTACK_LOCAL_IDENTIFIER} > /dev/null &
sleep 10
