router = ($stateProvider, $urlRouterProvider)->
  $urlRouterProvider.otherwise '/tab/page1'

  $stateProvider.state 'tab',
    url: '/tab'
    templateUrl: 'templates/tab.html'
    controller: 'TabCtrl'

  .state 'tab.page1',
    url: '/page1'
    templateUrl: 'templates/page1.html'
    controller: 'TabPage1Ctrl'

  .state 'tab.page2',
    url: '/page2'
    templateUrl: 'templates/page2.html'
    controller: 'TabPage2Ctrl'

module.exports = router