# Jencil::Rails

jencil is markup editor. Powerd by lambdalisue

https://github.com/lambdalisue/Jencil

It gem are use jencil for Rails.

## Installation

Add this line to your application's Gemfile:

    gem 'jencil-rails'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install jencil-rails

## Usage(Example)

1.  add application.js

```js
//= require jencil
```

1.  add application.css

```css
@import 'jencil'
```

1.  call jencil text area

```html
<%= jencil_text_area 'demo', 'demo' =>
```

## Depends gems

* [jquery-rails](https://github.com/indirect/jquery-rails)
* [jquery-ui-rails](https://github.com/joliss/jquery-ui-rails)

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
