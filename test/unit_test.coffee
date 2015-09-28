mocha = require 'mocha'
assert = require 'assert'

Person = require '../index'

describe 'Unit Tests', ->
  before ->
    @person = new Person
  describe 'jobs', ->
    it 'should add a job to the Person', ->
      @person.setJob('cook')
      assert @person.job = 'cook'
