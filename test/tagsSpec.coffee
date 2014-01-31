expect = require("chai").expect
tags   = require("../lib/tags.coffee")

describe "Tags", ->
  describe "#parse()", ->
    it "should parse long formed tags", ->
