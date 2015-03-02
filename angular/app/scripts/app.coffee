'use strict'

###*
 # @ngdoc overview
 # @name yallFeApp
 # @description
 # # yallFeApp
 #
 # Main module of the application.
###
# console.log "HEY!!!!"
angular
  .module('yallFeApp', [])

  # .config(function ($httpProvider) {
  #       delete $httpProvider.defaults.headers.common['X-Requested-With'];
  #   });


# THIS ISN"T DOING ANYTHING!!!
  .config ['$routeProvider', ($routeProvider) ->
    console.log "HEY!!!!"
    $routeProvider.when '/view1',
      templateUrl: 'main.html'
      controller: 'MainCtrl'

    $routeProvider.otherwise
      redirectTo: '/view1'
  ]
