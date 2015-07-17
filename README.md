# Amrit

> Amrit is repeatedly referred to as the drink of the devas which grants them immortality.
>
> from [Wikipedia Amrita](https://en.wikipedia.org/wiki/Amrita#Hinduism)

`amrit.gem` includes `amrit` command to restart given command.

## Installation

```sh
$ gem install amrit
```

## Usage

```sh
$ amrit command [arg1] [arg2] ...
```

For example: when SSH connection is down, `amrit` restarts `ssh` command.

```sh
$ amrit ssh -N -L3000:localhost:3000 remote-host.example.org
```

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake false` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment. Run `bundle exec amrit` to use the gem in this directory, ignoring other installed copies of this gem.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/nishidayuya/amrit. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](contributor-covenant.org) code of conduct.
