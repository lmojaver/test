class Person
  constructor: (@name) ->
    @job = null

  setJob: (job) ->
    @job = job

module.exports =
  Person
