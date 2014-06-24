# Jquery::Qtip2::Wrapper::Rails

This gem is a simple wrapper around the jQuery qTip2 plugin.
It is bundled as a gem to be able to include this 3rd party asset into the asset pipeline, without having to locally import the actual CSS and JavaScript into your project.
Please see http://qtip2.com for the original plugin.

## Installation

Add this line to your application's Gemfile:

    gem 'jquery-qtip2-wrapper-rails'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install jquery-qtip2-wrapper-rails

## Usage

1. In your `app/assets/javascripts/application.js` include the following line:

    `//= require jquery.qtip`

2. In your `app/assets/javascripts/application.css` you can include this line:
    
    `*=require jquery.qtip`

However, if you use SASS i advise you to create a specific `jquery-qtip2_and_overrides.css.scss` file
and include the `bootstrap-select.css` via an Import statement:
    
    @Import 'jquery.qtip';

For further HTML and CSS examples, please see: http://qtip2.com/guides

## Contributing

1. Fork it ( https://github.com/[my-github-username]/jquery-qtip2-wrapper-rails/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
