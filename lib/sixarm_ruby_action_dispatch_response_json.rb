# -*- coding: utf-8 -*-
=begin rdoc
Please see README
=end

require 'action_dispatch'
require 'json'

module ActionDispatch
  class Response

    # Returns the response body as JSON.
    def json
      @json ||= JSON.parse(body)
    end

    # Allows you to manually set or override the response body as JSON.
    def json=(json)
      self.body=json
      @json = nil
    end

    # Returns the response json "data" field.
    def data
      json["data"]
    end

    # Returns the response json "errors" field.
    def errors
      json["errors"]
    end

    # Returns the response json "linked" field.
    def linked
      json["linked"]
    end

    # Returns the response json "links" field.
    def links
      json["links"]
    end

    # Returns the response json "meta" field.
    def meta
      json["meta"]
    end

  end
end
