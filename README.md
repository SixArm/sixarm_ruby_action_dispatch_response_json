# Ruby » <br> ActionPack Response#json method

[![Code Climate](https://codeclimate.com/github/SixArm/xid.png)](https://codeclimate.com/github/SixArm/sixarm_ruby_action_dispatch_response_json)
[![Build Status](https://travis-ci.org/SixArm/xid.png)](https://travis-ci.org/SixArm/sixarm_ruby_action_dispatch_response_json)

* Doc: <http://sixarm.com/sixarm_ruby_action_dispatch_response_json/doc>
* Gem: <http://rubygems.org/gems/sixarm_ruby_action_dispatch_response_json>
* Repo: <http://github.com/sixarm/sixarm_ruby_action_dispatch_response_json>
* Email: Joel Parker Henderson, <joel@sixarm.com>


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


## Install quickstart

Install:

    gem install sixarm_ruby_action_dispatch_response_json

Bundler:

    gem "sixarm_ruby_action_dispatch_response_json", ">=1.1.0", "<2"

Require:

    require "sixarm_ruby_action_dispatch_response_json"


## Install with security (optional)

To enable high security for all our gems:

    wget http://sixarm.com/sixarm.pem
    gem cert --add sixarm.pem
    gem sources --add http://sixarm.com

To install with high security:

    gem install sixarm_ruby_action_dispatch_response_json --trust-policy HighSecurity
