require 'angular'

ctrls = angular.module 'app.controllers', []

ctrls.controller 'TabCtrl',
  [
    '$scope',
    ($scope)->
      $scope.active_page = 1
  ]

ctrls.controller 'TabPage1Ctrl',
  [
    '$scope',
    ($scope)->
      $scope.$parent.title = 'Page One'
  ]

ctrls.controller 'TabPage2Ctrl',
  [
    '$scope',
    ($scope)-> $scope.$parent.title = 'Page Two'
  ]

module.exports = ctrls.name