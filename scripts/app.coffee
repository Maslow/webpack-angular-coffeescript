require '../node_modules/bootstrap/dist/css/bootstrap.css'
require '../node_modules/font-awesome/css/font-awesome.css'

angular = require 'angular'

dependencies = [
  require 'angular-ui-router'
  require './controllers'
  require './services'
]

app = angular.module 'app', dependencies

app.config require './router'

module.exports = app