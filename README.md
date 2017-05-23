# KubeForRails

Welcome to your new gem! In this directory, you'll find the files you need to be able to package up your Ruby library into a gem. Put your Ruby code in the file `lib/kube_for_rails`. To experiment with that code, run `bin/console` for an interactive prompt.

TODO: Delete this and the text above, and describe your gem

assets files
```
vendor
    └── assets
        ├── css
        │   └── kube.min.css
        ├── js
        │   └── kube.min.js
        └── scss
            └── kube.scss
```

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'kube_for_rails'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install kube_for_rails

## Usage

add this code to your application.css
```
 *= require kube.min
```

## Development

After checking out the repo, run `bin/setup` to install dependencies. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/[USERNAME]/kube_for_rails. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).

## Code of Conduct

Everyone interacting in the KubeForRails project’s codebases, issue trackers, chat rooms and mailing lists is expected to follow the [code of conduct](https://github.com/[USERNAME]/kube_for_rails/blob/master/CODE_OF_CONDUCT.md).
