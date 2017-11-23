# Crirc

A crystal library to create irc client/bot/server.

Works with crystal v0.24.0


## Installation

[![travis](https://travis-ci.org/Meoowww/Crirc.svg)](https://travis-ci.org/Meoowww/Crirc)

To install the lib, you will have to add the CrystalIrc dependancy to your project.

Add this to your application's `shard.yml`:

```yaml
dependencies:
  CrystalIrc:
    github: Meoowww/Crirc
```

Then, run ``crystal deps install`` to fetch the lib.

## Development

- Network: A network object manage a socket / IO
- Controller: A controller belongs to a network object, and handle the logic and data
- Protocol: A protocol object represent a IRC entity (chan, user, message, ...)
- Binding: The binding socket to allow the system to respond to incoming transmissions


## Contributing

1. Fork it ( https://github.com/Meoowww/Crirc/fork )
2. Create your feature branch (git checkout -b my-new-feature)
3. Commit your changes (git commit -am 'Add some feature')
4. Push to the branch (git push origin my-new-feature)
5. Create a new Pull Request


## Contributors

- [Nephos](https://github.com/Nephos) Arthur Poulet - creator, maintainer
- [Damaia](https://github.com/Lucie-Dispot) Lucie Dispot - developer
