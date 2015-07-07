# -*- coding: utf-8 -*-
require "minitest/autorun"
Minitest::Test ||= MiniTest::Unit::TestCase
require "simplecov"
SimpleCov.start
require "sixarm_ruby_action_dispatch_response_json"

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

  describe "with typical JSON API structure" do

    before do
      @resp = ActionDispatch::Response.new
      @resp.body = '{"data":{"a":"b"},"errors":{"c":"d"},"linked":{"e":"f"},"links":{"g":"h"},"meta":{"i":"j"}}'
    end

    describe "#data" do
      it "gets the data field" do
        @resp.data.must_equal({"a"=>"b"})
      end
    end

    describe "#errors" do
      it "gets the errors field" do
        @resp.errors.must_equal({"c"=>"d"})
      end
    end

    describe "#linked" do
      it "gets the linked field" do
        @resp.linked.must_equal({"e"=>"f"})
      end
    end

    describe "#links" do
      it "gets the links field" do
        @resp.links.must_equal({"g"=>"h"})
      end
    end

    describe "#meta" do
      it "gets the meta field" do
        @resp.meta.must_equal({"i"=>"j"})
      end
    end

  end

end
