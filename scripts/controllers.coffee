require 'angular'

ctrls = angular.module 'app.controllers', []

ctrls.controller 'TabCtrl',
  [
    '$scope',
    ($scope)-> $scope.title = ''
  ]

ctrls.controller 'TabPage1Ctrl',
  [
    '$scope',
    ($scope)-> $scope.$parent.title = 'Page 1'
  ]

ctrls.controller 'TabPage2Ctrl',
  [
    '$scope',
    ($scope)-> $scope.$parent.title = 'Page 2'
  ]

module.exports = ctrls.name