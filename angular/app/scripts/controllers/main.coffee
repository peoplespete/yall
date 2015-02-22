'use strict'

###*
 # @ngdoc function
 # @name yallFeApp.controller:MainCtrl
 # @description
 # # MainCtrl
 # Controller of the yallFeApp
###
angular.module('yallFeApp')
  .controller 'MainCtrl', ($scope, $http) ->
    $scope.awesomeThings = [
      'HTML5 Boilerplate'
      'AngularJS'
      'Karma'
    ]
    $http.get('www.google.com').success((data, status, headers, config) ->
      console.log data
      return
    )
    console.log "bdddy"
