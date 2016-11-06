# BridleNSIS for SublimeText

[![The MIT License](https://img.shields.io/badge/license-MIT-orange.svg?style=flat-square)](http://opensource.org/licenses/MIT)
[![Package Control](https://packagecontrol.herokuapp.com/downloads/BridleNSIS.svg?style=flat-square)](https://packagecontrol.io/packages/BridleNSIS)
[![GitHub release](https://img.shields.io/github/release/idleberg/sublime-bridlensis.svg?style=flat-square)](https://github.com/idleberg/sublime-bridlensis/releases)
[![Travis](https://img.shields.io/travis/idleberg/sublime-bridlensis.svg?style=flat-square)](https://travis-ci.org/idleberg/sublime-bridlensis)
[![Gitter](https://img.shields.io/badge/chat-Gitter-ed1965.svg?style=flat-square)](https://gitter.im/NSIS-Dev/SublimeText)

[BridleNSIS](https://github.com/henrikor2/bridlensis) syntax definitions and completions for [Sublime Text](http://www.sublimetext.com/) (the former work for [TextMate](http://macromates.com/) as well!)

BridleNSIS is a language extension for [NSIS](http://nsis.sourceforge.net) designed to make things easier to express and rein in verbosity of NSIS at places.

![Screenshot](https://raw.github.com/idleberg/sublime-bridlensis/master/screenshot.png)

*Screenshot of BridleNSIS in Sublime Text with [Hopscotch](https://github.com/idleberg/Hopscotch) color scheme*

## Installation

### Package Control

1. Make sure you already have [Package Control](https://packagecontrol.io/) installed
2. Choose *“Install Package”* from the Command Palette (<kbd>Super</kbd>+<kbd>Shift</kbd>+<kbd>p</kbd>)
3. Type *“BridleNSIS”* and press <kbd>Enter</kbd>

With [auto_upgrade](http://wbond.net/sublime_packages/package_control/settings/) enabled, Package Control will keep all installed packages up-to-date!

### Using Git

1. Change to your Sublime Text `Packages` directory
2. Clone repository `git clone https://github.com/idleberg/sublime-bridlensis.git BridleNSIS`

### Manual installation

1. Download the latest [stable release](https://github.com/idleberg/sublime-bridlensis/releases)
2. Unzip the archive to your Sublime Text `Packages` directory

## Usage

To avoid interference with vanilla NSIS, consider using the file-extensions `.bridle-nsis` and `.bridle-nsh`. Alternatively, you can set the syntax to *“BridleNSIS”* (`source.nsis.bridle`) manually.

### Completions

Since all BridleNSIS commands match their [vanilla](https://en.wikipedia.org/wiki/Vanilla_software) NSIS equivalents, the completions are prefixed with `b:`. While Sublime Text's fuzzy search doesn't require you to type the prefix, you might get quicker results doing so, especially for commands such as `If`, which could be confused with the [compile-time command](https://github.com/NSIS-Dev/Documentation/blob/master/Reference/!if.markdown) `!if` or the [LogicLib](https://github.com/NSIS-Dev/Documentation/blob/master/Includes/LogicLib/If.markdown) macro `${If}`.

### Build System

On Windows, you can build your script using the default <kbd>Super</kbd><kbd>b</kbd>. If you have any build systems for vanilla NSIS installed, you might have to switch to BridleNSIS before building.

## License

This work is licensed under the [The MIT License](LICENSE).

## Donate

You are welcome support this project using [Flattr](https://flattr.com/submit/auto?user_id=idleberg&url=https://github.com/idleberg/sublime-bridlensis) or Bitcoin `17CXJuPsmhuTzFV2k4RKYwpEHVjskJktRd`