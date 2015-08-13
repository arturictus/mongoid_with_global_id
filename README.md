# MongoidWithGlobalId

Adds GlobalId integration in mongoid.
When serializing with ActiveJob you can send the Mongoid::Document object and it will serialize the class and id.
example:

```ruby
  user = User.find(id)
  MyMailer.notify(user).deliver_later
```

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'mongoid_with_global_id'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install mongoid_with_global_id

## Usage

TODO: Write usage instructions here

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release` to create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

1. Fork it ( https://github.com/[my-github-username]/mongoid_with_global_id/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
