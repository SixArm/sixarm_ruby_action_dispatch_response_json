# -*- coding: utf-8 -*-
require 'minitest/autorun'
Minitest::Test ||= MiniTest::Unit::TestCase
require 'simplecov'
SimpleCov.start
require 'sixarm_ruby_action_dispatch_response_json'

describe "ActionDispatchResponseJSONTest" do

  describe "#json" do
    it "gets the response body as json" do
      resp = ActionDispatch::Response.new
      resp.body = '{"a":"b"}'
      resp.json.must_equal({"a"=>"b"})
    end
  end

  describe "#json=" do
    it "sets the response body from json" do
      resp = ActionDispatch::Response.new
      resp.json = {"a"=>"b"}.to_json
      resp.body.must_equal('{"a":"b"}')
    end
  end

end
