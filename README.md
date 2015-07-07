# pandoc-jats-ruby

A Ruby gem that packages the [pandoc-jats](https://github.com/mfenner/pandoc-jats) Lua [custom writer for Pandoc](http://johnmacfarlane.net/pandoc/README.html#custom-writers) generating **JATS XML** - specifically [Journal Publishing Tag Library NISO JATS Version 1.0](http://jats.nlm.nih.gov/publishing/tag-library/1.0/index.html).

## Template
`pandoc-jats` uses the template `default.jats` - the template uses the same format as other [Pandoc templates](https://github.com/jgm/pandoc-templates) (e.g. if/end conditions, for/end loops, and a dot can be used to select a field of a variable that takes an object),
but is more complex because of the extensive metadata in JATS. Templates are parsed by Pandoc, not the custom Lua writer.


## Installation

Add this line to your application's Gemfile:

```ruby
gem 'pandoc-jats-ruby'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install pandoc-jats-ruby

## Usage

TODO: Write usage instructions here

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake rspec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/mfenner/pandoc-jats-ruby. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](contributor-covenant.org) code of conduct.


## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).

