# BridleNSIS for SublimeText

[![The MIT License](https://img.shields.io/badge/license-MIT-orange.svg?style=flat-square)](http://opensource.org/licenses/MIT)
[![GitHub release](https://img.shields.io/github/release/idleberg/BridleNSIS-Sublime-Text.svg?style=flat-square)](https://github.com/idleberg/BridleNSIS-Sublime-Text/releases)
[![Travis](https://img.shields.io/travis/idleberg/BridleNSIS-Sublime-Text.svg?style=flat-square)](https://travis-ci.org/idleberg/BridleNSIS-Sublime-Text)

[BridleNSIS](https://github.com/henrikor2/bridlensis) syntax definitions and completions for [Sublime Text](http://www.sublimetext.com/) (the former work for [TextMate](http://macromates.com/) as well!)

BridleNSIS is a language extension for [NSIS](http://nsis.sourceforge.net) designed to make things easier to express and rein in verbosity of NSIS at places.

![Screenshot](https://raw.github.com/idleberg/BridleNSIS-Sublime-Text/master/screenshot.png)

*Screenshot of BridleNSIS in Sublime Text with [Hopscotch](https://github.com/idleberg/Hopscotch) color scheme*

## Installation

### Package Control

1. Make sure you already have [Package Control](http://wbond.net/sublime_packages/package_control/) installed
2. Choose *Install Package* from the Command Palette (`Ctrl+Shift+P` on Windows/Linux, `⇧⌘P` on OS X)
3. Select *BridleNSIS* and press `Enter`

With [auto_upgrade](http://wbond.net/sublime_packages/package_control/settings/) enabled, Package Control will keep all installed packages up-to-date!

### GitHub

1. Change to your Sublime Text `Packages` directory
2. Clone repository `git clone https://github.com/idleberg/BridleNSIS-Sublime-Text.git BridleNSIS`

### Download Manually

* Download the files using the GitHub [.zip](https://github.com/idleberg/BridleNSIS-Sublime-Text/archive/master.zip) download option
* Unzip the files to your Sublime Text `Packages` directory

## Usage

For the moment, you have to set the scope of your NSIS source to `source.nsis.bridle` (“BridleNSIS”) manually.

### Completions

Since all BridleNSIS commands match their [Vanilla](https://en.wikipedia.org/wiki/Vanilla_software) NSIS equivalents, the completions are prefixed with `b:`. While Sublime Text's fuzzy search doesn't require you to type the prefix, you might get quicker results doing so, especially for commands such as `If`, which could be confused with the [compile-time command](https://github.com/NSIS-Dev/Documentation/blob/master/Reference/!if.markdown) `!if` or the [LogicLib](https://github.com/NSIS-Dev/Documentation/blob/master/Includes/LogicLib/If.markdown) macro `${If}`.

### Build System

On Windows, you can build your script using the default <kbd>Super</kbd><kbd>b</kbd>. If you have any build systems for vanilla NSIS installed, make sure to switch to BridleNSIS before building!

## License

The MIT License (MIT)

Copyright (c) 2014 Jan T. Sott

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.

## Donate

You are welcome support this project using [Flattr](https://flattr.com/submit/auto?user_id=idleberg&url=https://github.com/idleberg/BridleNSIS-Sublime-Text) or Bitcoin `17CXJuPsmhuTzFV2k4RKYwpEHVjskJktRd`