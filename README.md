# SixArm.com » Ruby » <br> ActionPack Response#json method

[![Code Climate](https://codeclimate.com/github/SixArm/xid.png)](https://codeclimate.com/github/SixArm/sixarm_ruby_action_dispatch_response_json)
[![Build Status](https://travis-ci.org/SixArm/xid.png)](https://travis-ci.org/SixArm/sixarm_ruby_action_dispatch_response_json)

* Doc: <http://sixarm.com/sixarm_ruby_action_dispatch_response_json/doc>
* Gem: <http://rubygems.org/gems/sixarm_ruby_action_dispatch_response_json>
* Repo: <http://github.com/sixarm/sixarm_ruby_action_dispatch_response_json>
* Email: Joel Parker Henderson, <joel@sixarm.com>


## Introduction

Add ActionPack Response#json method.

So instead of this:

     JSON.parse(response.body)

You can write this:

     JSON.parse(response.json)


For docs go to <http://sixarm.com/sixarm_ruby_action_dispatch_response_json/doc>

Want to help? We're happy to get pull requests.


## Install quickstart

Install:

    gem install sixarm_ruby_action_dispatch_response_json

Bundler:

    gem "sixarm_ruby_action_dispatch_response_json", ">=1.0.0", "<2"

Require:

    require "sixarm_ruby_action_dispatch_response_json"


## Install with security (optional)

To enable high security for all our gems:

    wget http://sixarm.com/sixarm.pem
    gem cert --add sixarm.pem
    gem sources --add http://sixarm.com

To install with high security:

    gem install sixarm_ruby_action_dispatch_response_json --trust-policy HighSecurity


## Changes

* 2015-02-12 1.0.0 Create


## License

You may choose any of these open source licenses:

  * Apache License
  * BSD License
  * CreativeCommons License, Non-commercial Share Alike
  * GNU General Public License Version 2 (GPL 2)
  * GNU Lesser General Public License (LGPL)
  * MIT License
  * Perl Artistic License
  * Ruby License

The software is provided "as is", without warranty of any kind,
express or implied, including but not limited to the warranties of
merchantability, fitness for a particular purpose and noninfringement.

In no event shall the authors or copyright holders be liable for any
claim, damages or other liability, whether in an action of contract,
tort or otherwise, arising from, out of or in connection with the
software or the use or other dealings in the software.

This license is for the included software that is created by SixArm;
some of the included software may have its own licenses, copyrights,
authors, etc. and these do take precedence over the SixArm license.

Copyright (c) 2005-2015 Joel Parker Henderson
