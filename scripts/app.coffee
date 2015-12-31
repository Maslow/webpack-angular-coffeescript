require '../node_modules/bootstrap/dist/css/bootstrap.css'
require '../node_modules/font-awesome/css/font-awesome.css'
require 'angular'

uirouter = require 'angular-ui-router'

controllers = require './controllers.coffee'

services = require './services.coffee'

app = angular.module 'app', [uirouter, controllers, services]

app.config require './router.coffee'

module.exports = app