# WebBlocks - Toolkit

## Overview

**WebBlocks** is a toolkit for building full-featured, responsive sites with 
modern web technologies. It assembles, integrates and extends best-in-breed web 
frameworks and tools, includes a rich suite of UI elements and Javascript
features, and provides rich customization options to meet individual business 
needs.

## Status

This repository is **under development** and not intended for use at this time.

See https://github.com/ucla/WebBlocks for the current version of WebBlocks.

## Usage

This repository provides a set of Rake tasks based on 
[WebBlocks/WebBlocks-core](https://github.com/WebBlocks/WebBlocks-core).

Add this repository to `bower.json`:

```json
{
  "dependencies": {
    "WebBlocks-rake": "WebBlocks/WebBlocks-rake"
  }
}
```

Include `lib/Rake` within the intended `Rakefile`, such as in 
[WebBlocks/WebBlocks-toolkit](https://github.com/WebBlocks/WebBlocks-toolkit):

```ruby
require_relative 'bower_components/WebBlocks-rake/lib/Rake'
```

## License

WebBlocks is open-source software licensed under the BSD 3-clause license. The 
full text of the license may be found in the `LICENSE` file.
