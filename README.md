# SimplyScroll Rails Gem

For ruby ~> 1.9.3

## Installation

Add this line to your application's Gemfile:

```ruby
    gem 'simplyscroll-rails'
```

And then execute:
```
    $ bundle install
```

## Usage

SimplyScroll is dependant on jQuery, so make sure you have it in your Gemfile.

```
    //= require jquery
```

Add to your app/assets/javascripts/application.js

```
    //= require jquery.simplyscroll
```

Or for the minified version

```
    //= require jquery.simplyscroll-min
```

And to your app/assets/stylesheets/application.css.sass or application.css.scss


```
    @import simplyscroll
```

Or application.css:

```
    *= require simplyscroll
```


## Example
You don't need any special markup. All you need is to wrap your uls inside the container element. ID "scroller" is mandatory to apply proper styles that come from simplyscroll.css file.

```html
<ul id="scroller">
   <li><img src="image1.jpg"></li>
   <li><img src="image2.jpg"></li>
   <li><img src="image3.jpg"></li>
   ...
</ul>

<script type="text/javascript">
  $(document).ready(function() {
    $("#scroller").simplyScroll();
  });
</script>
```

## Documentation

Usage documentation as well as demos can be found at:

http://logicbox.net/jquery/simplyscroll/

https://github.com/logicbox/jquery-simplyscroll
