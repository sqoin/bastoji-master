Bastoji Core 0.12.1
=====================

This is the official reference wallet for Bastoji digital currency and comprises the backbone of the Bastoji peer-to-peer network. You can [download Bastoji Core](http://www.sqoin.us/downloads/) or [build it yourself](#building) using the guides below.

Running
---------------------
The following are some helpful notes on how to run Bastoji on your native platform.

### Unix

Unpack the files into a directory and run:

- `bin/bastoji-qt` (GUI) or
- `bin/bastojid` (headless)

### Windows

Unpack the files into a directory, and then run bastoji-qt.exe.

### OS X

Drag Bastoji-Qt to your applications folder, and then run Bastoji-Qt.

### Need Help?

* See the [Bastoji documentation](https://bastojipay.atlassian.net/wiki/display/DOC)
for help and more information.
* Ask for help on [Bastoji Nation Discord](http://bastojichat.org)
* Ask for help on the [Bastoji Forum](https://bastoji.com/forum)

Building
---------------------
The following are developer notes on how to build Bastoji Core on your native platform. They are not complete guides, but include notes on the necessary libraries, compile flags, etc.

- [OS X Build Notes](build-osx.md)
- [Unix Build Notes](build-unix.md)
- [Windows Build Notes](build-windows.md)
- [OpenBSD Build Notes](build-openbsd.md)
- [Gitian Building Guide](gitian-building.md)

Development
---------------------
The Bastoji Core repo's [root README](/README.md) contains relevant information on the development process and automated testing.

- [Developer Notes](developer-notes.md)
- [Release Notes](release-notes.md)
- [Release Process](release-process.md)
- Source Code Documentation ***TODO***
- [Translation Process](translation_process.md)
- [Translation Strings Policy](translation_strings_policy.md)
- [Travis CI](travis-ci.md)
- [Unauthenticated REST Interface](REST-interface.md)
- [Shared Libraries](shared-libraries.md)
- [BIPS](bips.md)
- [Dnsseed Policy](dnsseed-policy.md)
- [Benchmarking](benchmarking.md)

### Resources
* Discuss on the [Bastoji Forum](https://bastoji.com/forum), in the Development & Technical Discussion board.
* Discuss on [Bastoji Nation Discord](http://bastojichat.org)

### Miscellaneous
- [Assets Attribution](assets-attribution.md)
- [Files](files.md)
- [Reduce Traffic](reduce-traffic.md)
- [Tor Support](tor.md)
- [Init Scripts (systemd/upstart/openrc)](init.md)
- [ZMQ](zmq.md)

License
---------------------
Distributed under the [MIT software license](/COPYING).
This product includes software developed by the OpenSSL Project for use in the [OpenSSL Toolkit](https://www.openssl.org/). This product includes
cryptographic software written by Eric Young ([eay@cryptsoft.com](mailto:eay@cryptsoft.com)), and UPnP software written by Thomas Bernard.
