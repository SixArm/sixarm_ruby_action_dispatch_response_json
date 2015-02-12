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
      JSON.parse(body)
    end

    # Allows you to manually set or override the response body as JSON.
    def json=(json)
      self.body=json
    end

  end
end
