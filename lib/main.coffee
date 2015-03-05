class AEventFormat

  constructor: (event) ->

    @name = event.name

    @args = event.args or []

module.exports = AEventFormat
