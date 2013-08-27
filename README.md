# Bootstrap / jQuery datepicker for Rails

This gem embeddes the jQuery datepicker for Bootstrap in the Rails asset pipeline.

![Screenshot](https://raw.github.com/kostia/bootstrap-datepicker-rails/master/screenshot.png)

See https://github.com/eternicode/bootstrap-datepicker

## Installation

Add to `Gemfile` run `bundle install`:

```ruby
# Gemfile
gem 'bootstrap-datepicker-rails'
```

Add to `app/assets/javascripts/application.js`:

```javascript
//= require jquery    # Not included
//= require jquery-ui # Not included
//= require bootstrap-datepicker
```

With i18n support. See also https://github.com/eternicode/bootstrap-datepicker#i18n

```javascript
//= require jquery    # Not included
//= require jquery-ui # Not included
//= require bootstrap-datepicker
//= require bootstrap-datepicker.XX # Optional i18n support.
```

Add to `app/assets/stylesheets/application.css`:

```css
/*
 *= require bootstrap-datepicker
 */
```

# Usage

Just call `datepicker` on any jQuery element.

```coffeescript
jQuery -> $('input.datepicker').datepicker()

# More advanced example with custom date format and german translations.
jQuery -> $('input.datepicker').datepicker format: 'dd-mm-yyyy', language: 'de'
```

See https://github.com/eternicode/bootstrap-datepicker#options for available options.

## MIT-License

Copyright 2013 Kostiantyn Kahanskyi

Permission is hereby granted, free of charge, to any person obtaining
a copy of this software and associated documentation files (the
"Software"), to deal in the Software without restriction, including
without limitation the rights to use, copy, modify, merge, publish,
distribute, sublicense, and/or sell copies of the Software, and to
permit persons to whom the Software is furnished to do so, subject to
the following conditions:

The above copyright notice and this permission notice shall be
included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND
NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE
LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION
OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION
WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
