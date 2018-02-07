# SixArm.com → Ruby → <br> ActionPack Response#json method

<!--header-open-->

[![Code Climate Maintainability](https://api.codeclimate.com/v1/badges/20d11dcbdec688a8eb63/maintainability)](https://codeclimate.com/github/SixArm/sixarm_ruby_action_dispatch_response_json/maintainability)
[![Build Status](https://travis-ci.org/SixArm/sixarm_ruby_action_dispatch_response_json.git.png)](https://travis-ci.org/SixArm/sixarm_ruby_action_dispatch_response_json.git)

* Git: <https://github.com/sixarm/sixarm_ruby_action_dispatch_response_json.git>
* Doc: <http://sixarm.com/sixarm_ruby_action_dispatch_response_json/doc>
* Gem: <https://rubygems.org/gems/sixarm_ruby_action_dispatch_response_json>
* Contact: Joel Parker Henderson, <joel@sixarm.com>
* Changes: See CHANGES.md file.
* License: See LICENSE.md file.
* Helping: See CONTRIBUTING.md file.

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


<!--install-opent-->

## Install

To install using a Gemfile, add this:

    gem "sixarm_ruby_action_dispatch_response_json", ">= 1.1.1", "< 2"

To install using the command line, run this:

    gem install sixarm_ruby_action_dispatch_response_json -v ">= 1.1.1, < 2"

To install using the command line with high security, run this:

    wget http://sixarm.com/sixarm.pem
    gem cert --add sixarm.pem && gem sources --add http://sixarm.com
    gem install sixarm_ruby_action_dispatch_response_json -v ">= 1.1.1, < 2" --trust-policy HighSecurity

To require the gem in your code:

    require "sixarm_ruby_action_dispatch_response_json"

<!--install-shut-->
