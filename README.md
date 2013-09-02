# jquery-sortable-rails

## Installation

Add the following to your gemfile:

    gem 'jquery-sortable-rails'

And then execute:

    $ bundle

Add the following directive to your JavaScript manifest file (application.js):

    //= require jquery.sortable

## HighSecurity

To ensure that you're including a gem with original code, you can install this gem using a HighSecurity policy.

    gem cert --add <(curl -Ls https://gist.github.com/bai/5150087/raw/public_cert.pem)
    bundle install --trust-policy HighSecurity

Or, if you don't use bundler:

    gem install jquery-sortable-rails -P HighSecurity

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
