# SixArm.com → Ruby → <br> ActionPack Response#json method

<!--header-open-->

[![Gem Version](https://badge.fury.io/rb/sixarm_ruby_action_dispatch_response_json.svg)](http://badge.fury.io/rb/sixarm_ruby_action_dispatch_response_json)
[![Build Status](https://travis-ci.org/SixArm/sixarm_ruby_action_dispatch_response_json.png)](https://travis-ci.org/SixArm/sixarm_ruby_action_dispatch_response_json)
[![Code Climate](https://api.codeclimate.com/v1/badges/20d11dcbdec688a8eb63/maintainability)](https://codeclimate.com/github/SixArm/sixarm_ruby_action_dispatch_response_json/maintainability)

* Git: <https://github.com/SixArm/sixarm_ruby_action_dispatch_response_json>
* Doc: <http://sixarm.com/sixarm_ruby_action_dispatch_response_json/doc>
* Gem: <https://rubygems.org/gems/sixarm_ruby_action_dispatch_response_json>
* Contact: Joel Parker Henderson, <joel@sixarm.com>
* Project: [changes](CHANGES.md), [license](LICENSE.md), [contributing](CONTRIBUTING.md).

<!--header-shut-->


## Introduction

This gem extends ActionPack Response with JSON API methods.

You can replace this:

    JSON.parse(response.body)

With this:

    response.json

You can replace these:

    response.json["data"]
    response.json["errors"]
    response.json["linked"]
    response.json["links"]
    response.json["meta"]

With these:

    response.data
    response.errors
    response.linked
    response.links
    response.meta

For docs go to <http://sixarm.com/sixarm_ruby_action_dispatch_response_json/doc>

Want to help? We're happy to get pull requests.


<!--install-open-->

## Install

### Gem

To install this gem in your shell or terminal:

    gem install sixarm_ruby_action_dispatch_response_json

### Gemfile

To add this gem to your Gemfile:

    gem 'sixarm_ruby_action_dispatch_response_json'

### Require

To require the gem in your code:

    require 'sixarm_ruby_action_dispatch_response_json'

<!--install-shut-->
